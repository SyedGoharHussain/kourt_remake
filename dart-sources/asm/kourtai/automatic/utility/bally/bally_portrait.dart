// lib: , url: package:kourtai/automatic/utility/bally/bally_portrait.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 4274, size: 0x30, field offset: 0xc
//   const constructor, 
class BallyPortrait extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbae620, size: 0x118
    // 0xbae620: EnterFrame
    //     0xbae620: stp             fp, lr, [SP, #-0x10]!
    //     0xbae624: mov             fp, SP
    // 0xbae628: AllocStack(0x48)
    //     0xbae628: sub             SP, SP, #0x48
    // 0xbae62c: SetupParameters(BallyPortrait this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbae62c: stur            x1, [fp, #-8]
    //     0xbae630: stur            x2, [fp, #-0x10]
    // 0xbae634: CheckStackOverflow
    //     0xbae634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae638: cmp             SP, x16
    //     0xbae63c: b.ls            #0xbae718
    // 0xbae640: r1 = 1
    //     0xbae640: mov             x1, #1
    // 0xbae644: r0 = AllocateContext()
    //     0xbae644: bl              #0xe5501c  ; AllocateContextStub
    // 0xbae648: mov             x3, x0
    // 0xbae64c: ldur            x0, [fp, #-8]
    // 0xbae650: stur            x3, [fp, #-0x18]
    // 0xbae654: StoreField: r3->field_f = r0
    //     0xbae654: stur            w0, [x3, #0xf]
    // 0xbae658: mov             x1, x0
    // 0xbae65c: ldur            x2, [fp, #-0x10]
    // 0xbae660: r0 = _resolvePose()
    //     0xbae660: bl              #0xbae848  ; [package:kourtai/automatic/utility/bally/bally_portrait.dart] BallyPortrait::_resolvePose
    // 0xbae664: mov             x1, x0
    // 0xbae668: r0 = assetForPose()
    //     0xbae668: bl              #0xbae738  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::assetForPose
    // 0xbae66c: mov             x3, x0
    // 0xbae670: ldur            x0, [fp, #-8]
    // 0xbae674: stur            x3, [fp, #-0x20]
    // 0xbae678: LoadField: d0 = r0->field_1f
    //     0xbae678: ldur            d0, [x0, #0x1f]
    // 0xbae67c: LoadField: r4 = r0->field_27
    //     0xbae67c: ldur            w4, [x0, #0x27]
    // 0xbae680: DecompressPointer r4
    //     0xbae680: add             x4, x4, HEAP, lsl #32
    // 0xbae684: stur            x4, [fp, #-0x10]
    // 0xbae688: r0 = inline_Allocate_Double()
    //     0xbae688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbae68c: add             x0, x0, #0x10
    //     0xbae690: cmp             x1, x0
    //     0xbae694: b.ls            #0xbae720
    //     0xbae698: str             x0, [THR, #0x50]  ; THR::top
    //     0xbae69c: sub             x0, x0, #0xf
    //     0xbae6a0: mov             x1, #0xe15c
    //     0xbae6a4: movk            x1, #3, lsl #16
    //     0xbae6a8: stur            x1, [x0, #-1]
    // 0xbae6ac: StoreField: r0->field_7 = d0
    //     0xbae6ac: stur            d0, [x0, #7]
    // 0xbae6b0: ldur            x2, [fp, #-0x18]
    // 0xbae6b4: stur            x0, [fp, #-8]
    // 0xbae6b8: r1 = Function '<anonymous closure>':.
    //     0xbae6b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] AnonymousClosure: (0xbae9a0), in [package:kourtai/automatic/utility/bally/bally_portrait.dart] BallyPortrait::build (0xbae620)
    //     0xbae6bc: ldr             x1, [x1, #0x8c8]
    // 0xbae6c0: r0 = AllocateClosure()
    //     0xbae6c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbae6c4: stur            x0, [fp, #-0x18]
    // 0xbae6c8: r0 = Image()
    //     0xbae6c8: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbae6cc: stur            x0, [fp, #-0x28]
    // 0xbae6d0: ldur            x16, [fp, #-8]
    // 0xbae6d4: ldur            lr, [fp, #-0x10]
    // 0xbae6d8: stp             lr, x16, [SP, #0x10]
    // 0xbae6dc: r16 = Instance_FilterQuality
    //     0xbae6dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xbae6e0: ldr             x16, [x16, #0x6c8]
    // 0xbae6e4: ldur            lr, [fp, #-0x18]
    // 0xbae6e8: stp             lr, x16, [SP]
    // 0xbae6ec: mov             x1, x0
    // 0xbae6f0: ldur            x2, [fp, #-0x20]
    // 0xbae6f4: r3 = Instance_BoxFit
    //     0xbae6f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbae6f8: ldr             x3, [x3, #0x520]
    // 0xbae6fc: r4 = const [0, 0x7, 0x4, 0x3, errorBuilder, 0x6, filterQuality, 0x5, height, 0x3, width, 0x4, null]
    //     0xbae6fc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] List(13) [0, 0x7, 0x4, 0x3, "errorBuilder", 0x6, "filterQuality", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xbae700: ldr             x4, [x4, #0x8d0]
    // 0xbae704: r0 = Image.asset()
    //     0xbae704: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbae708: ldur            x0, [fp, #-0x28]
    // 0xbae70c: LeaveFrame
    //     0xbae70c: mov             SP, fp
    //     0xbae710: ldp             fp, lr, [SP], #0x10
    // 0xbae714: ret
    //     0xbae714: ret             
    // 0xbae718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae71c: b               #0xbae640
    // 0xbae720: SaveReg d0
    //     0xbae720: str             q0, [SP, #-0x10]!
    // 0xbae724: stp             x3, x4, [SP, #-0x10]!
    // 0xbae728: r0 = AllocateDouble()
    //     0xbae728: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbae72c: ldp             x3, x4, [SP], #0x10
    // 0xbae730: RestoreReg d0
    //     0xbae730: ldr             q0, [SP], #0x10
    // 0xbae734: b               #0xbae6ac
  }
  _ _resolvePose(/* No info */) {
    // ** addr: 0xbae848, size: 0xc8
    // 0xbae848: EnterFrame
    //     0xbae848: stp             fp, lr, [SP, #-0x10]!
    //     0xbae84c: mov             fp, SP
    // 0xbae850: AllocStack(0x10)
    //     0xbae850: sub             SP, SP, #0x10
    // 0xbae854: SetupParameters(BallyPortrait this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbae854: mov             x0, x1
    //     0xbae858: stur            x1, [fp, #-8]
    //     0xbae85c: stur            x2, [fp, #-0x10]
    // 0xbae860: CheckStackOverflow
    //     0xbae860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae864: cmp             SP, x16
    //     0xbae868: b.ls            #0xbae908
    // 0xbae86c: LoadField: r1 = r0->field_b
    //     0xbae86c: ldur            w1, [x0, #0xb]
    // 0xbae870: DecompressPointer r1
    //     0xbae870: add             x1, x1, HEAP, lsl #32
    // 0xbae874: cmp             w1, NULL
    // 0xbae878: b.ne            #0xbae884
    // 0xbae87c: r0 = Null
    //     0xbae87c: mov             x0, NULL
    // 0xbae880: b               #0xbae888
    // 0xbae884: r0 = trim()
    //     0xbae884: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbae888: cmp             w0, NULL
    // 0xbae88c: b.eq            #0xbae8a4
    // 0xbae890: LoadField: r1 = r0->field_7
    //     0xbae890: ldur            w1, [x0, #7]
    // 0xbae894: cbz             w1, #0xbae8a4
    // 0xbae898: LeaveFrame
    //     0xbae898: mov             SP, fp
    //     0xbae89c: ldp             fp, lr, [SP], #0x10
    // 0xbae8a0: ret
    //     0xbae8a0: ret             
    // 0xbae8a4: ldur            x1, [fp, #-8]
    // 0xbae8a8: ldur            x2, [fp, #-0x10]
    // 0xbae8ac: r0 = _userFromContext()
    //     0xbae8ac: bl              #0xbae910  ; [package:kourtai/automatic/utility/bally/bally_portrait.dart] BallyPortrait::_userFromContext
    // 0xbae8b0: cmp             w0, NULL
    // 0xbae8b4: b.ne            #0xbae8c0
    // 0xbae8b8: r2 = Null
    //     0xbae8b8: mov             x2, NULL
    // 0xbae8bc: b               #0xbae8cc
    // 0xbae8c0: LoadField: r1 = r0->field_57
    //     0xbae8c0: ldur            w1, [x0, #0x57]
    // 0xbae8c4: DecompressPointer r1
    //     0xbae8c4: add             x1, x1, HEAP, lsl #32
    // 0xbae8c8: mov             x2, x1
    // 0xbae8cc: ldur            x0, [fp, #-8]
    // 0xbae8d0: LoadField: r1 = r0->field_f
    //     0xbae8d0: ldur            w1, [x0, #0xf]
    // 0xbae8d4: DecompressPointer r1
    //     0xbae8d4: add             x1, x1, HEAP, lsl #32
    // 0xbae8d8: r16 = Instance_BallyPortraitKind
    //     0xbae8d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xbae8dc: ldr             x16, [x16, #0xa68]
    // 0xbae8e0: cmp             w1, w16
    // 0xbae8e4: b.ne            #0xbae8f4
    // 0xbae8e8: r1 = Null
    //     0xbae8e8: mov             x1, NULL
    // 0xbae8ec: r0 = headPose()
    //     0xbae8ec: bl              #0x9fa504  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::headPose
    // 0xbae8f0: b               #0xbae8fc
    // 0xbae8f4: r1 = Null
    //     0xbae8f4: mov             x1, NULL
    // 0xbae8f8: r0 = fullBodyPose()
    //     0xbae8f8: bl              #0x9e60fc  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::fullBodyPose
    // 0xbae8fc: LeaveFrame
    //     0xbae8fc: mov             SP, fp
    //     0xbae900: ldp             fp, lr, [SP], #0x10
    // 0xbae904: ret
    //     0xbae904: ret             
    // 0xbae908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae90c: b               #0xbae86c
  }
  _ _userFromContext(/* No info */) {
    // ** addr: 0xbae910, size: 0x90
    // 0xbae910: EnterFrame
    //     0xbae910: stp             fp, lr, [SP, #-0x10]!
    //     0xbae914: mov             fp, SP
    // 0xbae918: AllocStack(0x58)
    //     0xbae918: sub             SP, SP, #0x58
    // 0xbae91c: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xbae91c: stur            x2, [fp, #-0x40]
    // 0xbae920: CheckStackOverflow
    //     0xbae920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae924: cmp             SP, x16
    //     0xbae928: b.ls            #0xbae998
    // 0xbae92c: r16 = <UserManager>
    //     0xbae92c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xbae930: ldr             x16, [x16, #0x2b8]
    // 0xbae934: stp             x2, x16, [SP, #8]
    // 0xbae938: r16 = true
    //     0xbae938: add             x16, NULL, #0x20  ; true
    // 0xbae93c: str             x16, [SP]
    // 0xbae940: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0xbae940: add             x4, PP, #0x11, lsl #12  ; [pp+0x113d8] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0xbae944: ldr             x4, [x4, #0x3d8]
    // 0xbae948: r0 = of()
    //     0xbae948: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbae94c: LoadField: r1 = r0->field_27
    //     0xbae94c: ldur            w1, [x0, #0x27]
    // 0xbae950: DecompressPointer r1
    //     0xbae950: add             x1, x1, HEAP, lsl #32
    // 0xbae954: mov             x0, x1
    // 0xbae958: LeaveFrame
    //     0xbae958: mov             SP, fp
    //     0xbae95c: ldp             fp, lr, [SP], #0x10
    // 0xbae960: ret
    //     0xbae960: ret             
    // 0xbae964: sub             SP, fp, #0x58
    // 0xbae968: r2 = 60
    //     0xbae968: mov             x2, #0x3c
    // 0xbae96c: branchIfSmi(r0, 0xbae978)
    //     0xbae96c: tbz             w0, #0, #0xbae978
    // 0xbae970: r2 = LoadClassIdInstr(r0)
    //     0xbae970: ldur            x2, [x0, #-1]
    //     0xbae974: ubfx            x2, x2, #0xc, #0x14
    // 0xbae978: cmp             x2, #0x13b
    // 0xbae97c: b.ne            #0xbae990
    // 0xbae980: r0 = Null
    //     0xbae980: mov             x0, NULL
    // 0xbae984: LeaveFrame
    //     0xbae984: mov             SP, fp
    //     0xbae988: ldp             fp, lr, [SP], #0x10
    // 0xbae98c: ret
    //     0xbae98c: ret             
    // 0xbae990: r0 = ReThrow()
    //     0xbae990: bl              #0xe54308  ; ReThrowStub
    // 0xbae994: brk             #0
    // 0xbae998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae99c: b               #0xbae92c
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbae9a0, size: 0x130
    // 0xbae9a0: EnterFrame
    //     0xbae9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbae9a4: mov             fp, SP
    // 0xbae9a8: AllocStack(0x40)
    //     0xbae9a8: sub             SP, SP, #0x40
    // 0xbae9ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbae9ac: ldr             x0, [fp, #0x28]
    //     0xbae9b0: ldur            w2, [x0, #0x17]
    //     0xbae9b4: add             x2, x2, HEAP, lsl #32
    //     0xbae9b8: stur            x2, [fp, #-8]
    // 0xbae9bc: CheckStackOverflow
    //     0xbae9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae9c0: cmp             SP, x16
    //     0xbae9c4: b.ls            #0xbaeaa4
    // 0xbae9c8: LoadField: r0 = r2->field_f
    //     0xbae9c8: ldur            w0, [x2, #0xf]
    // 0xbae9cc: DecompressPointer r0
    //     0xbae9cc: add             x0, x0, HEAP, lsl #32
    // 0xbae9d0: LoadField: r1 = r0->field_f
    //     0xbae9d0: ldur            w1, [x0, #0xf]
    // 0xbae9d4: DecompressPointer r1
    //     0xbae9d4: add             x1, x1, HEAP, lsl #32
    // 0xbae9d8: r16 = Instance_BallyPortraitKind
    //     0xbae9d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xbae9dc: ldr             x16, [x16, #0xa68]
    // 0xbae9e0: cmp             w1, w16
    // 0xbae9e4: b.ne            #0xbae9f4
    // 0xbae9e8: r1 = "BallyHead"
    //     0xbae9e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "BallyHead"
    //     0xbae9ec: ldr             x1, [x1, #0xed0]
    // 0xbae9f0: b               #0xbae9fc
    // 0xbae9f4: r1 = "Bally"
    //     0xbae9f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x215f0] "Bally"
    //     0xbae9f8: ldr             x1, [x1, #0x5f0]
    // 0xbae9fc: r0 = assetForPose()
    //     0xbae9fc: bl              #0xbae738  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::assetForPose
    // 0xbaea00: ldur            x2, [fp, #-8]
    // 0xbaea04: stur            x0, [fp, #-0x20]
    // 0xbaea08: LoadField: r1 = r2->field_f
    //     0xbaea08: ldur            w1, [x2, #0xf]
    // 0xbaea0c: DecompressPointer r1
    //     0xbaea0c: add             x1, x1, HEAP, lsl #32
    // 0xbaea10: LoadField: d0 = r1->field_1f
    //     0xbaea10: ldur            d0, [x1, #0x1f]
    // 0xbaea14: LoadField: r3 = r1->field_27
    //     0xbaea14: ldur            w3, [x1, #0x27]
    // 0xbaea18: DecompressPointer r3
    //     0xbaea18: add             x3, x3, HEAP, lsl #32
    // 0xbaea1c: stur            x3, [fp, #-0x18]
    // 0xbaea20: r4 = inline_Allocate_Double()
    //     0xbaea20: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xbaea24: add             x4, x4, #0x10
    //     0xbaea28: cmp             x1, x4
    //     0xbaea2c: b.ls            #0xbaeaac
    //     0xbaea30: str             x4, [THR, #0x50]  ; THR::top
    //     0xbaea34: sub             x4, x4, #0xf
    //     0xbaea38: mov             x1, #0xe15c
    //     0xbaea3c: movk            x1, #3, lsl #16
    //     0xbaea40: stur            x1, [x4, #-1]
    // 0xbaea44: StoreField: r4->field_7 = d0
    //     0xbaea44: stur            d0, [x4, #7]
    // 0xbaea48: stur            x4, [fp, #-0x10]
    // 0xbaea4c: r1 = Function '<anonymous closure>':.
    //     0xbaea4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] AnonymousClosure: (0xbaead0), in [package:kourtai/automatic/utility/bally/bally_portrait.dart] BallyPortrait::build (0xbae620)
    //     0xbaea50: ldr             x1, [x1, #0x8d8]
    // 0xbaea54: r0 = AllocateClosure()
    //     0xbaea54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbaea58: stur            x0, [fp, #-8]
    // 0xbaea5c: r0 = Image()
    //     0xbaea5c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbaea60: stur            x0, [fp, #-0x28]
    // 0xbaea64: ldur            x16, [fp, #-0x10]
    // 0xbaea68: ldur            lr, [fp, #-0x18]
    // 0xbaea6c: stp             lr, x16, [SP, #8]
    // 0xbaea70: ldur            x16, [fp, #-8]
    // 0xbaea74: str             x16, [SP]
    // 0xbaea78: mov             x1, x0
    // 0xbaea7c: ldur            x2, [fp, #-0x20]
    // 0xbaea80: r3 = Instance_BoxFit
    //     0xbaea80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbaea84: ldr             x3, [x3, #0x520]
    // 0xbaea88: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0xbaea88: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xbaea8c: ldr             x4, [x4, #0x8e0]
    // 0xbaea90: r0 = Image.asset()
    //     0xbaea90: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbaea94: ldur            x0, [fp, #-0x28]
    // 0xbaea98: LeaveFrame
    //     0xbaea98: mov             SP, fp
    //     0xbaea9c: ldp             fp, lr, [SP], #0x10
    // 0xbaeaa0: ret
    //     0xbaeaa0: ret             
    // 0xbaeaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaeaa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaeaa8: b               #0xbae9c8
    // 0xbaeaac: SaveReg d0
    //     0xbaeaac: str             q0, [SP, #-0x10]!
    // 0xbaeab0: stp             x2, x3, [SP, #-0x10]!
    // 0xbaeab4: SaveReg r0
    //     0xbaeab4: str             x0, [SP, #-8]!
    // 0xbaeab8: r0 = AllocateDouble()
    //     0xbaeab8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaeabc: mov             x4, x0
    // 0xbaeac0: RestoreReg r0
    //     0xbaeac0: ldr             x0, [SP], #8
    // 0xbaeac4: ldp             x2, x3, [SP], #0x10
    // 0xbaeac8: RestoreReg d0
    //     0xbaeac8: ldr             q0, [SP], #0x10
    // 0xbaeacc: b               #0xbaea44
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbaead0, size: 0x98
    // 0xbaead0: EnterFrame
    //     0xbaead0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaead4: mov             fp, SP
    // 0xbaead8: AllocStack(0x10)
    //     0xbaead8: sub             SP, SP, #0x10
    // 0xbaeadc: SetupParameters([dynamic _ /* r0 */])
    //     0xbaeadc: ldr             x0, [fp, #0x28]
    //     0xbaeae0: ldur            w1, [x0, #0x17]
    //     0xbaeae4: add             x1, x1, HEAP, lsl #32
    // 0xbaeae8: LoadField: r0 = r1->field_f
    //     0xbaeae8: ldur            w0, [x1, #0xf]
    // 0xbaeaec: DecompressPointer r0
    //     0xbaeaec: add             x0, x0, HEAP, lsl #32
    // 0xbaeaf0: LoadField: d0 = r0->field_1f
    //     0xbaeaf0: ldur            d0, [x0, #0x1f]
    // 0xbaeaf4: stur            d0, [fp, #-0x10]
    // 0xbaeaf8: LoadField: r1 = r0->field_27
    //     0xbaeaf8: ldur            w1, [x0, #0x27]
    // 0xbaeafc: DecompressPointer r1
    //     0xbaeafc: add             x1, x1, HEAP, lsl #32
    // 0xbaeb00: stur            x1, [fp, #-8]
    // 0xbaeb04: r0 = SizedBox()
    //     0xbaeb04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbaeb08: ldur            x1, [fp, #-8]
    // 0xbaeb0c: StoreField: r0->field_f = r1
    //     0xbaeb0c: stur            w1, [x0, #0xf]
    // 0xbaeb10: ldur            d0, [fp, #-0x10]
    // 0xbaeb14: r1 = inline_Allocate_Double()
    //     0xbaeb14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbaeb18: add             x1, x1, #0x10
    //     0xbaeb1c: cmp             x2, x1
    //     0xbaeb20: b.ls            #0xbaeb4c
    //     0xbaeb24: str             x1, [THR, #0x50]  ; THR::top
    //     0xbaeb28: sub             x1, x1, #0xf
    //     0xbaeb2c: mov             x2, #0xe15c
    //     0xbaeb30: movk            x2, #3, lsl #16
    //     0xbaeb34: stur            x2, [x1, #-1]
    // 0xbaeb38: StoreField: r1->field_7 = d0
    //     0xbaeb38: stur            d0, [x1, #7]
    // 0xbaeb3c: StoreField: r0->field_13 = r1
    //     0xbaeb3c: stur            w1, [x0, #0x13]
    // 0xbaeb40: LeaveFrame
    //     0xbaeb40: mov             SP, fp
    //     0xbaeb44: ldp             fp, lr, [SP], #0x10
    // 0xbaeb48: ret
    //     0xbaeb48: ret             
    // 0xbaeb4c: SaveReg d0
    //     0xbaeb4c: str             q0, [SP, #-0x10]!
    // 0xbaeb50: SaveReg r0
    //     0xbaeb50: str             x0, [SP, #-8]!
    // 0xbaeb54: r0 = AllocateDouble()
    //     0xbaeb54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaeb58: mov             x1, x0
    // 0xbaeb5c: RestoreReg r0
    //     0xbaeb5c: ldr             x0, [SP], #8
    // 0xbaeb60: RestoreReg d0
    //     0xbaeb60: ldr             q0, [SP], #0x10
    // 0xbaeb64: b               #0xbaeb38
  }
}

// class id: 6711, size: 0x14, field offset: 0x14
enum BallyPortraitKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9524, size: 0x64
    // 0xcd9524: EnterFrame
    //     0xcd9524: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9528: mov             fp, SP
    // 0xcd952c: AllocStack(0x10)
    //     0xcd952c: sub             SP, SP, #0x10
    // 0xcd9530: SetupParameters(BallyPortraitKind this /* r1 => r0, fp-0x8 */)
    //     0xcd9530: mov             x0, x1
    //     0xcd9534: stur            x1, [fp, #-8]
    // 0xcd9538: CheckStackOverflow
    //     0xcd9538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd953c: cmp             SP, x16
    //     0xcd9540: b.ls            #0xcd9580
    // 0xcd9544: r1 = Null
    //     0xcd9544: mov             x1, NULL
    // 0xcd9548: r2 = 4
    //     0xcd9548: mov             x2, #4
    // 0xcd954c: r0 = AllocateArray()
    //     0xcd954c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9550: r16 = "BallyPortraitKind."
    //     0xcd9550: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e918] "BallyPortraitKind."
    //     0xcd9554: ldr             x16, [x16, #0x918]
    // 0xcd9558: StoreField: r0->field_f = r16
    //     0xcd9558: stur            w16, [x0, #0xf]
    // 0xcd955c: ldur            x1, [fp, #-8]
    // 0xcd9560: LoadField: r2 = r1->field_f
    //     0xcd9560: ldur            w2, [x1, #0xf]
    // 0xcd9564: DecompressPointer r2
    //     0xcd9564: add             x2, x2, HEAP, lsl #32
    // 0xcd9568: StoreField: r0->field_13 = r2
    //     0xcd9568: stur            w2, [x0, #0x13]
    // 0xcd956c: str             x0, [SP]
    // 0xcd9570: r0 = _interpolate()
    //     0xcd9570: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9574: LeaveFrame
    //     0xcd9574: mov             SP, fp
    //     0xcd9578: ldp             fp, lr, [SP], #0x10
    // 0xcd957c: ret
    //     0xcd957c: ret             
    // 0xcd9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9584: b               #0xcd9544
  }
}
