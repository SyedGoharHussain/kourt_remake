// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 2854, size: 0x18, field offset: 0x14
class _UserProfileContentViewState extends State<dynamic> {

  [closure] EditProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8d0e0, size: 0xc
    // 0xa8d0e0: r0 = Instance_EditProfileView
    //     0xa8d0e0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36fd0] Obj!EditProfileView@d232b1
    //     0xa8d0e4: ldr             x0, [x0, #0xfd0]
    // 0xa8d0e8: ret
    //     0xa8d0e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8d0ec, size: 0x144
    // 0xa8d0ec: EnterFrame
    //     0xa8d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d0f0: mov             fp, SP
    // 0xa8d0f4: AllocStack(0x30)
    //     0xa8d0f4: sub             SP, SP, #0x30
    // 0xa8d0f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa8d0f8: ldr             x0, [fp, #0x10]
    //     0xa8d0fc: ldur            w2, [x0, #0x17]
    //     0xa8d100: add             x2, x2, HEAP, lsl #32
    //     0xa8d104: stur            x2, [fp, #-0x18]
    // 0xa8d108: CheckStackOverflow
    //     0xa8d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d10c: cmp             SP, x16
    //     0xa8d110: b.ls            #0xa8d21c
    // 0xa8d114: LoadField: r0 = r2->field_f
    //     0xa8d114: ldur            w0, [x2, #0xf]
    // 0xa8d118: DecompressPointer r0
    //     0xa8d118: add             x0, x0, HEAP, lsl #32
    // 0xa8d11c: LoadField: r1 = r0->field_b
    //     0xa8d11c: ldur            w1, [x0, #0xb]
    // 0xa8d120: DecompressPointer r1
    //     0xa8d120: add             x1, x1, HEAP, lsl #32
    // 0xa8d124: cmp             w1, NULL
    // 0xa8d128: b.eq            #0xa8d224
    // 0xa8d12c: LoadField: r3 = r1->field_37
    //     0xa8d12c: ldur            w3, [x1, #0x37]
    // 0xa8d130: DecompressPointer r3
    //     0xa8d130: add             x3, x3, HEAP, lsl #32
    // 0xa8d134: tbnz            w3, #4, #0xa8d1a4
    // 0xa8d138: LoadField: r1 = r0->field_f
    //     0xa8d138: ldur            w1, [x0, #0xf]
    // 0xa8d13c: DecompressPointer r1
    //     0xa8d13c: add             x1, x1, HEAP, lsl #32
    // 0xa8d140: cmp             w1, NULL
    // 0xa8d144: b.eq            #0xa8d228
    // 0xa8d148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8d148: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8d14c: r0 = of()
    //     0xa8d14c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8d150: r1 = Function '<anonymous closure>':.
    //     0xa8d150: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fc0] AnonymousClosure: (0xa8d0e0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xa8d154: ldr             x1, [x1, #0xfc0]
    // 0xa8d158: r2 = Null
    //     0xa8d158: mov             x2, NULL
    // 0xa8d15c: stur            x0, [fp, #-8]
    // 0xa8d160: r0 = AllocateClosure()
    //     0xa8d160: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d164: r1 = <void?>
    //     0xa8d164: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d168: stur            x0, [fp, #-0x10]
    // 0xa8d16c: r0 = MaterialPageRoute()
    //     0xa8d16c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8d170: mov             x1, x0
    // 0xa8d174: ldur            x2, [fp, #-0x10]
    // 0xa8d178: stur            x0, [fp, #-0x10]
    // 0xa8d17c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8d17c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8d180: r0 = MaterialPageRoute()
    //     0xa8d180: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8d184: r16 = <void?>
    //     0xa8d184: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d188: ldur            lr, [fp, #-8]
    // 0xa8d18c: stp             lr, x16, [SP, #8]
    // 0xa8d190: ldur            x16, [fp, #-0x10]
    // 0xa8d194: str             x16, [SP]
    // 0xa8d198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8d198: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8d19c: r0 = push()
    //     0xa8d19c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8d1a0: b               #0xa8d20c
    // 0xa8d1a4: LoadField: r1 = r0->field_f
    //     0xa8d1a4: ldur            w1, [x0, #0xf]
    // 0xa8d1a8: DecompressPointer r1
    //     0xa8d1a8: add             x1, x1, HEAP, lsl #32
    // 0xa8d1ac: cmp             w1, NULL
    // 0xa8d1b0: b.eq            #0xa8d22c
    // 0xa8d1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8d1b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8d1b8: r0 = of()
    //     0xa8d1b8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8d1bc: ldur            x2, [fp, #-0x18]
    // 0xa8d1c0: r1 = Function '<anonymous closure>':.
    //     0xa8d1c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fc8] AnonymousClosure: (0xa8d230), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xa8d1c4: ldr             x1, [x1, #0xfc8]
    // 0xa8d1c8: stur            x0, [fp, #-8]
    // 0xa8d1cc: r0 = AllocateClosure()
    //     0xa8d1cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d1d0: r1 = <void?>
    //     0xa8d1d0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d1d4: stur            x0, [fp, #-0x10]
    // 0xa8d1d8: r0 = MaterialPageRoute()
    //     0xa8d1d8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8d1dc: mov             x1, x0
    // 0xa8d1e0: ldur            x2, [fp, #-0x10]
    // 0xa8d1e4: stur            x0, [fp, #-0x10]
    // 0xa8d1e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8d1e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8d1ec: r0 = MaterialPageRoute()
    //     0xa8d1ec: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8d1f0: r16 = <void?>
    //     0xa8d1f0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d1f4: ldur            lr, [fp, #-8]
    // 0xa8d1f8: stp             lr, x16, [SP, #8]
    // 0xa8d1fc: ldur            x16, [fp, #-0x10]
    // 0xa8d200: str             x16, [SP]
    // 0xa8d204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8d204: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8d208: r0 = push()
    //     0xa8d208: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8d20c: r0 = Null
    //     0xa8d20c: mov             x0, NULL
    // 0xa8d210: LeaveFrame
    //     0xa8d210: mov             SP, fp
    //     0xa8d214: ldp             fp, lr, [SP], #0x10
    // 0xa8d218: ret
    //     0xa8d218: ret             
    // 0xa8d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d220: b               #0xa8d114
    // 0xa8d224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d22c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ViewProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8d230, size: 0x58
    // 0xa8d230: EnterFrame
    //     0xa8d230: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d234: mov             fp, SP
    // 0xa8d238: AllocStack(0x8)
    //     0xa8d238: sub             SP, SP, #8
    // 0xa8d23c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8d23c: ldr             x0, [fp, #0x18]
    //     0xa8d240: ldur            w1, [x0, #0x17]
    //     0xa8d244: add             x1, x1, HEAP, lsl #32
    // 0xa8d248: LoadField: r0 = r1->field_f
    //     0xa8d248: ldur            w0, [x1, #0xf]
    // 0xa8d24c: DecompressPointer r0
    //     0xa8d24c: add             x0, x0, HEAP, lsl #32
    // 0xa8d250: LoadField: r1 = r0->field_b
    //     0xa8d250: ldur            w1, [x0, #0xb]
    // 0xa8d254: DecompressPointer r1
    //     0xa8d254: add             x1, x1, HEAP, lsl #32
    // 0xa8d258: cmp             w1, NULL
    // 0xa8d25c: b.eq            #0xa8d284
    // 0xa8d260: LoadField: r0 = r1->field_23
    //     0xa8d260: ldur            w0, [x1, #0x23]
    // 0xa8d264: DecompressPointer r0
    //     0xa8d264: add             x0, x0, HEAP, lsl #32
    // 0xa8d268: stur            x0, [fp, #-8]
    // 0xa8d26c: r0 = ViewProfileView()
    //     0xa8d26c: bl              #0xa8d288  ; AllocateViewProfileViewStub -> ViewProfileView (size=0x10)
    // 0xa8d270: ldur            x1, [fp, #-8]
    // 0xa8d274: StoreField: r0->field_b = r1
    //     0xa8d274: stur            w1, [x0, #0xb]
    // 0xa8d278: LeaveFrame
    //     0xa8d278: mov             SP, fp
    //     0xa8d27c: ldp             fp, lr, [SP], #0x10
    // 0xa8d280: ret
    //     0xa8d280: ret             
    // 0xa8d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openPictureSheet(/* No info */) {
    // ** addr: 0xa8d294, size: 0x154
    // 0xa8d294: EnterFrame
    //     0xa8d294: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d298: mov             fp, SP
    // 0xa8d29c: AllocStack(0xa0)
    //     0xa8d29c: sub             SP, SP, #0xa0
    // 0xa8d2a0: SetupParameters(_UserProfileContentViewState this /* r1 => r2, fp-0x8 */)
    //     0xa8d2a0: mov             x2, x1
    //     0xa8d2a4: stur            x1, [fp, #-8]
    // 0xa8d2a8: CheckStackOverflow
    //     0xa8d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d2ac: cmp             SP, x16
    //     0xa8d2b0: b.ls            #0xa8d3d8
    // 0xa8d2b4: r1 = 1
    //     0xa8d2b4: mov             x1, #1
    // 0xa8d2b8: r0 = AllocateContext()
    //     0xa8d2b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8d2bc: mov             x1, x0
    // 0xa8d2c0: ldur            x0, [fp, #-8]
    // 0xa8d2c4: StoreField: r1->field_f = r0
    //     0xa8d2c4: stur            w0, [x1, #0xf]
    // 0xa8d2c8: LoadField: r3 = r0->field_f
    //     0xa8d2c8: ldur            w3, [x0, #0xf]
    // 0xa8d2cc: DecompressPointer r3
    //     0xa8d2cc: add             x3, x3, HEAP, lsl #32
    // 0xa8d2d0: stur            x3, [fp, #-0x58]
    // 0xa8d2d4: cmp             w3, NULL
    // 0xa8d2d8: b.eq            #0xa8d3e0
    // 0xa8d2dc: LoadField: r2 = r0->field_b
    //     0xa8d2dc: ldur            w2, [x0, #0xb]
    // 0xa8d2e0: DecompressPointer r2
    //     0xa8d2e0: add             x2, x2, HEAP, lsl #32
    // 0xa8d2e4: cmp             w2, NULL
    // 0xa8d2e8: b.eq            #0xa8d3e4
    // 0xa8d2ec: LoadField: r4 = r2->field_23
    //     0xa8d2ec: ldur            w4, [x2, #0x23]
    // 0xa8d2f0: DecompressPointer r4
    //     0xa8d2f0: add             x4, x4, HEAP, lsl #32
    // 0xa8d2f4: stur            x4, [fp, #-0x50]
    // 0xa8d2f8: LoadField: r5 = r2->field_37
    //     0xa8d2f8: ldur            w5, [x2, #0x37]
    // 0xa8d2fc: DecompressPointer r5
    //     0xa8d2fc: add             x5, x5, HEAP, lsl #32
    // 0xa8d300: stur            x5, [fp, #-0x48]
    // 0xa8d304: LoadField: r6 = r2->field_3b
    //     0xa8d304: ldur            w6, [x2, #0x3b]
    // 0xa8d308: DecompressPointer r6
    //     0xa8d308: add             x6, x6, HEAP, lsl #32
    // 0xa8d30c: stur            x6, [fp, #-0x40]
    // 0xa8d310: LoadField: r7 = r2->field_3f
    //     0xa8d310: ldur            w7, [x2, #0x3f]
    // 0xa8d314: DecompressPointer r7
    //     0xa8d314: add             x7, x7, HEAP, lsl #32
    // 0xa8d318: stur            x7, [fp, #-0x38]
    // 0xa8d31c: LoadField: r8 = r2->field_43
    //     0xa8d31c: ldur            w8, [x2, #0x43]
    // 0xa8d320: DecompressPointer r8
    //     0xa8d320: add             x8, x8, HEAP, lsl #32
    // 0xa8d324: stur            x8, [fp, #-0x30]
    // 0xa8d328: LoadField: r9 = r2->field_47
    //     0xa8d328: ldur            w9, [x2, #0x47]
    // 0xa8d32c: DecompressPointer r9
    //     0xa8d32c: add             x9, x9, HEAP, lsl #32
    // 0xa8d330: stur            x9, [fp, #-0x28]
    // 0xa8d334: LoadField: r10 = r2->field_4b
    //     0xa8d334: ldur            w10, [x2, #0x4b]
    // 0xa8d338: DecompressPointer r10
    //     0xa8d338: add             x10, x10, HEAP, lsl #32
    // 0xa8d33c: stur            x10, [fp, #-0x20]
    // 0xa8d340: LoadField: r11 = r2->field_53
    //     0xa8d340: ldur            w11, [x2, #0x53]
    // 0xa8d344: DecompressPointer r11
    //     0xa8d344: add             x11, x11, HEAP, lsl #32
    // 0xa8d348: stur            x11, [fp, #-0x18]
    // 0xa8d34c: LoadField: r12 = r2->field_57
    //     0xa8d34c: ldur            w12, [x2, #0x57]
    // 0xa8d350: DecompressPointer r12
    //     0xa8d350: add             x12, x12, HEAP, lsl #32
    // 0xa8d354: mov             x2, x1
    // 0xa8d358: stur            x12, [fp, #-0x10]
    // 0xa8d35c: r1 = Function '<anonymous closure>':.
    //     0xa8d35c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fa0] AnonymousClosure: (0xa8d0ec), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xa8d360: ldr             x1, [x1, #0xfa0]
    // 0xa8d364: r0 = AllocateClosure()
    //     0xa8d364: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d368: ldur            x2, [fp, #-8]
    // 0xa8d36c: r1 = Function '_openShareComposer@1285307902':.
    //     0xa8d36c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fa8] AnonymousClosure: (0xa8d9b0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openShareComposer (0xa8d9e8)
    //     0xa8d370: ldr             x1, [x1, #0xfa8]
    // 0xa8d374: stur            x0, [fp, #-8]
    // 0xa8d378: r0 = AllocateClosure()
    //     0xa8d378: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d37c: ldur            x16, [fp, #-0x40]
    // 0xa8d380: ldur            lr, [fp, #-0x38]
    // 0xa8d384: stp             lr, x16, [SP, #0x38]
    // 0xa8d388: ldur            x16, [fp, #-0x30]
    // 0xa8d38c: ldur            lr, [fp, #-0x28]
    // 0xa8d390: stp             lr, x16, [SP, #0x28]
    // 0xa8d394: ldur            x16, [fp, #-0x20]
    // 0xa8d398: ldur            lr, [fp, #-0x18]
    // 0xa8d39c: stp             lr, x16, [SP, #0x18]
    // 0xa8d3a0: ldur            x16, [fp, #-0x10]
    // 0xa8d3a4: ldur            lr, [fp, #-8]
    // 0xa8d3a8: stp             lr, x16, [SP, #8]
    // 0xa8d3ac: str             x0, [SP]
    // 0xa8d3b0: ldur            x1, [fp, #-0x58]
    // 0xa8d3b4: ldur            x2, [fp, #-0x48]
    // 0xa8d3b8: ldur            x3, [fp, #-0x50]
    // 0xa8d3bc: r4 = const [0, 0xc, 0x9, 0x3, followsCurrentUser, 0x6, hasIncomingFollowRequest, 0x5, hasPendingFollowRequest, 0x4, isFollowInFlight, 0x7, isFollowing, 0x3, onFollowTap, 0x8, onMessageTap, 0x9, onShareProfileTap, 0xb, onViewProfileTap, 0xa, null]
    //     0xa8d3bc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36fb0] List(23) [0, 0xc, 0x9, 0x3, "followsCurrentUser", 0x6, "hasIncomingFollowRequest", 0x5, "hasPendingFollowRequest", 0x4, "isFollowInFlight", 0x7, "isFollowing", 0x3, "onFollowTap", 0x8, "onMessageTap", 0x9, "onShareProfileTap", 0xb, "onViewProfileTap", 0xa, Null]
    //     0xa8d3c0: ldr             x4, [x4, #0xfb0]
    // 0xa8d3c4: r0 = present()
    //     0xa8d3c4: bl              #0xa8d3e8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::present
    // 0xa8d3c8: r0 = Null
    //     0xa8d3c8: mov             x0, NULL
    // 0xa8d3cc: LeaveFrame
    //     0xa8d3cc: mov             SP, fp
    //     0xa8d3d0: ldp             fp, lr, [SP], #0x10
    // 0xa8d3d4: ret
    //     0xa8d3d4: ret             
    // 0xa8d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d3dc: b               #0xa8d2b4
    // 0xa8d3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d3e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d3e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openShareComposer(dynamic) {
    // ** addr: 0xa8d9b0, size: 0x38
    // 0xa8d9b0: EnterFrame
    //     0xa8d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d9b4: mov             fp, SP
    // 0xa8d9b8: ldr             x0, [fp, #0x10]
    // 0xa8d9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8d9bc: ldur            w1, [x0, #0x17]
    // 0xa8d9c0: DecompressPointer r1
    //     0xa8d9c0: add             x1, x1, HEAP, lsl #32
    // 0xa8d9c4: CheckStackOverflow
    //     0xa8d9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d9c8: cmp             SP, x16
    //     0xa8d9cc: b.ls            #0xa8d9e0
    // 0xa8d9d0: r0 = _openShareComposer()
    //     0xa8d9d0: bl              #0xa8d9e8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openShareComposer
    // 0xa8d9d4: LeaveFrame
    //     0xa8d9d4: mov             SP, fp
    //     0xa8d9d8: ldp             fp, lr, [SP], #0x10
    // 0xa8d9dc: ret
    //     0xa8d9dc: ret             
    // 0xa8d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d9e4: b               #0xa8d9d0
  }
  _ _openShareComposer(/* No info */) {
    // ** addr: 0xa8d9e8, size: 0xb8
    // 0xa8d9e8: EnterFrame
    //     0xa8d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d9ec: mov             fp, SP
    // 0xa8d9f0: AllocStack(0x28)
    //     0xa8d9f0: sub             SP, SP, #0x28
    // 0xa8d9f4: SetupParameters(_UserProfileContentViewState this /* r1 => r1, fp-0x8 */)
    //     0xa8d9f4: stur            x1, [fp, #-8]
    // 0xa8d9f8: CheckStackOverflow
    //     0xa8d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d9fc: cmp             SP, x16
    //     0xa8da00: b.ls            #0xa8da94
    // 0xa8da04: r1 = 1
    //     0xa8da04: mov             x1, #1
    // 0xa8da08: r0 = AllocateContext()
    //     0xa8da08: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8da0c: mov             x2, x0
    // 0xa8da10: ldur            x0, [fp, #-8]
    // 0xa8da14: stur            x2, [fp, #-0x10]
    // 0xa8da18: StoreField: r2->field_f = r0
    //     0xa8da18: stur            w0, [x2, #0xf]
    // 0xa8da1c: LoadField: r1 = r0->field_f
    //     0xa8da1c: ldur            w1, [x0, #0xf]
    // 0xa8da20: DecompressPointer r1
    //     0xa8da20: add             x1, x1, HEAP, lsl #32
    // 0xa8da24: cmp             w1, NULL
    // 0xa8da28: b.eq            #0xa8da9c
    // 0xa8da2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8da2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8da30: r0 = of()
    //     0xa8da30: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8da34: ldur            x2, [fp, #-0x10]
    // 0xa8da38: r1 = Function '<anonymous closure>':.
    //     0xa8da38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fb8] AnonymousClosure: (0xa8daa0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openShareComposer (0xa8d9e8)
    //     0xa8da3c: ldr             x1, [x1, #0xfb8]
    // 0xa8da40: stur            x0, [fp, #-8]
    // 0xa8da44: r0 = AllocateClosure()
    //     0xa8da44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8da48: r1 = <void?>
    //     0xa8da48: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8da4c: stur            x0, [fp, #-0x10]
    // 0xa8da50: r0 = MaterialPageRoute()
    //     0xa8da50: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8da54: mov             x1, x0
    // 0xa8da58: ldur            x2, [fp, #-0x10]
    // 0xa8da5c: stur            x0, [fp, #-0x10]
    // 0xa8da60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8da60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8da64: r0 = MaterialPageRoute()
    //     0xa8da64: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8da68: r16 = <void?>
    //     0xa8da68: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8da6c: ldur            lr, [fp, #-8]
    // 0xa8da70: stp             lr, x16, [SP, #8]
    // 0xa8da74: ldur            x16, [fp, #-0x10]
    // 0xa8da78: str             x16, [SP]
    // 0xa8da7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8da7c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8da80: r0 = push()
    //     0xa8da80: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8da84: r0 = Null
    //     0xa8da84: mov             x0, NULL
    // 0xa8da88: LeaveFrame
    //     0xa8da88: mov             SP, fp
    //     0xa8da8c: ldp             fp, lr, [SP], #0x10
    // 0xa8da90: ret
    //     0xa8da90: ret             
    // 0xa8da94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8da94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8da98: b               #0xa8da04
    // 0xa8da9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8da9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileShareComposerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8daa0, size: 0xa0
    // 0xa8daa0: EnterFrame
    //     0xa8daa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8daa4: mov             fp, SP
    // 0xa8daa8: AllocStack(0x28)
    //     0xa8daa8: sub             SP, SP, #0x28
    // 0xa8daac: SetupParameters([dynamic _ /* r0 */])
    //     0xa8daac: ldr             x0, [fp, #0x18]
    //     0xa8dab0: ldur            w1, [x0, #0x17]
    //     0xa8dab4: add             x1, x1, HEAP, lsl #32
    // 0xa8dab8: LoadField: r0 = r1->field_f
    //     0xa8dab8: ldur            w0, [x1, #0xf]
    // 0xa8dabc: DecompressPointer r0
    //     0xa8dabc: add             x0, x0, HEAP, lsl #32
    // 0xa8dac0: LoadField: r1 = r0->field_b
    //     0xa8dac0: ldur            w1, [x0, #0xb]
    // 0xa8dac4: DecompressPointer r1
    //     0xa8dac4: add             x1, x1, HEAP, lsl #32
    // 0xa8dac8: cmp             w1, NULL
    // 0xa8dacc: b.eq            #0xa8db3c
    // 0xa8dad0: LoadField: r0 = r1->field_23
    //     0xa8dad0: ldur            w0, [x1, #0x23]
    // 0xa8dad4: DecompressPointer r0
    //     0xa8dad4: add             x0, x0, HEAP, lsl #32
    // 0xa8dad8: stur            x0, [fp, #-0x28]
    // 0xa8dadc: LoadField: r2 = r1->field_27
    //     0xa8dadc: ldur            w2, [x1, #0x27]
    // 0xa8dae0: DecompressPointer r2
    //     0xa8dae0: add             x2, x2, HEAP, lsl #32
    // 0xa8dae4: stur            x2, [fp, #-0x20]
    // 0xa8dae8: LoadField: r3 = r1->field_13
    //     0xa8dae8: ldur            x3, [x1, #0x13]
    // 0xa8daec: stur            x3, [fp, #-0x18]
    // 0xa8daf0: LoadField: r4 = r1->field_1b
    //     0xa8daf0: ldur            x4, [x1, #0x1b]
    // 0xa8daf4: stur            x4, [fp, #-0x10]
    // 0xa8daf8: LoadField: r5 = r1->field_37
    //     0xa8daf8: ldur            w5, [x1, #0x37]
    // 0xa8dafc: DecompressPointer r5
    //     0xa8dafc: add             x5, x5, HEAP, lsl #32
    // 0xa8db00: stur            x5, [fp, #-8]
    // 0xa8db04: r0 = ProfileShareComposerView()
    //     0xa8db04: bl              #0xa8db40  ; AllocateProfileShareComposerViewStub -> ProfileShareComposerView (size=0x2c)
    // 0xa8db08: ldur            x1, [fp, #-0x28]
    // 0xa8db0c: StoreField: r0->field_b = r1
    //     0xa8db0c: stur            w1, [x0, #0xb]
    // 0xa8db10: ldur            x1, [fp, #-0x20]
    // 0xa8db14: StoreField: r0->field_f = r1
    //     0xa8db14: stur            w1, [x0, #0xf]
    // 0xa8db18: ldur            x1, [fp, #-0x18]
    // 0xa8db1c: StoreField: r0->field_13 = r1
    //     0xa8db1c: stur            x1, [x0, #0x13]
    // 0xa8db20: ldur            x1, [fp, #-0x10]
    // 0xa8db24: StoreField: r0->field_1b = r1
    //     0xa8db24: stur            x1, [x0, #0x1b]
    // 0xa8db28: ldur            x1, [fp, #-8]
    // 0xa8db2c: StoreField: r0->field_23 = r1
    //     0xa8db2c: stur            w1, [x0, #0x23]
    // 0xa8db30: LeaveFrame
    //     0xa8db30: mov             SP, fp
    //     0xa8db34: ldp             fp, lr, [SP], #0x10
    // 0xa8db38: ret
    //     0xa8db38: ret             
    // 0xa8db3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8db3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openPictureSheet(dynamic) {
    // ** addr: 0xa8db4c, size: 0x38
    // 0xa8db4c: EnterFrame
    //     0xa8db4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8db50: mov             fp, SP
    // 0xa8db54: ldr             x0, [fp, #0x10]
    // 0xa8db58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8db58: ldur            w1, [x0, #0x17]
    // 0xa8db5c: DecompressPointer r1
    //     0xa8db5c: add             x1, x1, HEAP, lsl #32
    // 0xa8db60: CheckStackOverflow
    //     0xa8db60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8db64: cmp             SP, x16
    //     0xa8db68: b.ls            #0xa8db7c
    // 0xa8db6c: r0 = _openPictureSheet()
    //     0xa8db6c: bl              #0xa8d294  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet
    // 0xa8db70: LeaveFrame
    //     0xa8db70: mov             SP, fp
    //     0xa8db74: ldp             fp, lr, [SP], #0x10
    // 0xa8db78: ret
    //     0xa8db78: ret             
    // 0xa8db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8db7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8db80: b               #0xa8db6c
  }
  _ build(/* No info */) {
    // ** addr: 0xaa5158, size: 0x94
    // 0xaa5158: EnterFrame
    //     0xaa5158: stp             fp, lr, [SP, #-0x10]!
    //     0xaa515c: mov             fp, SP
    // 0xaa5160: AllocStack(0x10)
    //     0xaa5160: sub             SP, SP, #0x10
    // 0xaa5164: SetupParameters(_UserProfileContentViewState this /* r1 => r1, fp-0x8 */)
    //     0xaa5164: stur            x1, [fp, #-8]
    // 0xaa5168: CheckStackOverflow
    //     0xaa5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa516c: cmp             SP, x16
    //     0xaa5170: b.ls            #0xaa51e4
    // 0xaa5174: r1 = 1
    //     0xaa5174: mov             x1, #1
    // 0xaa5178: r0 = AllocateContext()
    //     0xaa5178: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa517c: mov             x1, x0
    // 0xaa5180: ldur            x0, [fp, #-8]
    // 0xaa5184: stur            x1, [fp, #-0x10]
    // 0xaa5188: StoreField: r1->field_f = r0
    //     0xaa5188: stur            w0, [x1, #0xf]
    // 0xaa518c: r0 = InitLateStaticField(0xe24) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::youProfileTab
    //     0xaa518c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa5190: ldr             x0, [x0, #0x1c48]
    //     0xaa5194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa5198: cmp             w0, w16
    //     0xaa519c: b.ne            #0xaa51ac
    //     0xaa51a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Field <HomeTabSelection.youProfileTab>: static late final (offset: 0xe24)
    //     0xaa51a4: ldr             x2, [x2, #0xe38]
    //     0xaa51a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa51ac: ldur            x2, [fp, #-0x10]
    // 0xaa51b0: r1 = Function '<anonymous closure>':.
    //     0xaa51b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f70] AnonymousClosure: (0xaa51f8), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::build (0xaa5158)
    //     0xaa51b4: ldr             x1, [x1, #0xf70]
    // 0xaa51b8: stur            x0, [fp, #-8]
    // 0xaa51bc: r0 = AllocateClosure()
    //     0xaa51bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa51c0: stur            x0, [fp, #-0x10]
    // 0xaa51c4: r0 = ListenableBuilder()
    //     0xaa51c4: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xaa51c8: ldur            x1, [fp, #-0x10]
    // 0xaa51cc: StoreField: r0->field_f = r1
    //     0xaa51cc: stur            w1, [x0, #0xf]
    // 0xaa51d0: ldur            x1, [fp, #-8]
    // 0xaa51d4: StoreField: r0->field_b = r1
    //     0xaa51d4: stur            w1, [x0, #0xb]
    // 0xaa51d8: LeaveFrame
    //     0xaa51d8: mov             SP, fp
    //     0xaa51dc: ldp             fp, lr, [SP], #0x10
    // 0xaa51e0: ret
    //     0xaa51e0: ret             
    // 0xaa51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa51e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa51e8: b               #0xaa5174
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaa51f8, size: 0x494
    // 0xaa51f8: EnterFrame
    //     0xaa51f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa51fc: mov             fp, SP
    // 0xaa5200: AllocStack(0x78)
    //     0xaa5200: sub             SP, SP, #0x78
    // 0xaa5204: SetupParameters([dynamic _ /* r0 */])
    //     0xaa5204: ldr             x0, [fp, #0x20]
    //     0xaa5208: ldur            w3, [x0, #0x17]
    //     0xaa520c: add             x3, x3, HEAP, lsl #32
    //     0xaa5210: stur            x3, [fp, #-8]
    // 0xaa5214: CheckStackOverflow
    //     0xaa5214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5218: cmp             SP, x16
    //     0xaa521c: b.ls            #0xaa5674
    // 0xaa5220: r1 = <Widget>
    //     0xaa5220: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa5224: r2 = 0
    //     0xaa5224: mov             x2, #0
    // 0xaa5228: r0 = _GrowableList()
    //     0xaa5228: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa522c: mov             x3, x0
    // 0xaa5230: ldur            x0, [fp, #-8]
    // 0xaa5234: stur            x3, [fp, #-0x10]
    // 0xaa5238: LoadField: r1 = r0->field_f
    //     0xaa5238: ldur            w1, [x0, #0xf]
    // 0xaa523c: DecompressPointer r1
    //     0xaa523c: add             x1, x1, HEAP, lsl #32
    // 0xaa5240: LoadField: r2 = r1->field_b
    //     0xaa5240: ldur            w2, [x1, #0xb]
    // 0xaa5244: DecompressPointer r2
    //     0xaa5244: add             x2, x2, HEAP, lsl #32
    // 0xaa5248: cmp             w2, NULL
    // 0xaa524c: b.eq            #0xaa567c
    // 0xaa5250: LoadField: r1 = r2->field_37
    //     0xaa5250: ldur            w1, [x2, #0x37]
    // 0xaa5254: DecompressPointer r1
    //     0xaa5254: add             x1, x1, HEAP, lsl #32
    // 0xaa5258: tbnz            w1, #4, #0xaa52b0
    // 0xaa525c: r4 = 4
    //     0xaa525c: mov             x4, #4
    // 0xaa5260: mov             x2, x4
    // 0xaa5264: r1 = Null
    //     0xaa5264: mov             x1, NULL
    // 0xaa5268: r0 = AllocateArray()
    //     0xaa5268: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa526c: stur            x0, [fp, #-0x18]
    // 0xaa5270: r16 = Instance_SubscriptionBannerSlot
    //     0xaa5270: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f78] Obj!SubscriptionBannerSlot@d23481
    //     0xaa5274: ldr             x16, [x16, #0xf78]
    // 0xaa5278: StoreField: r0->field_f = r16
    //     0xaa5278: stur            w16, [x0, #0xf]
    // 0xaa527c: r16 = Instance_SizedBox
    //     0xaa527c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xaa5280: ldr             x16, [x16, #0x7a0]
    // 0xaa5284: StoreField: r0->field_13 = r16
    //     0xaa5284: stur            w16, [x0, #0x13]
    // 0xaa5288: r1 = <Widget>
    //     0xaa5288: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa528c: r0 = AllocateGrowableArray()
    //     0xaa528c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa5290: mov             x1, x0
    // 0xaa5294: ldur            x0, [fp, #-0x18]
    // 0xaa5298: StoreField: r1->field_f = r0
    //     0xaa5298: stur            w0, [x1, #0xf]
    // 0xaa529c: r0 = 4
    //     0xaa529c: mov             x0, #4
    // 0xaa52a0: StoreField: r1->field_b = r0
    //     0xaa52a0: stur            w0, [x1, #0xb]
    // 0xaa52a4: mov             x2, x1
    // 0xaa52a8: ldur            x1, [fp, #-0x10]
    // 0xaa52ac: r0 = addAll()
    //     0xaa52ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa52b0: ldur            x0, [fp, #-8]
    // 0xaa52b4: ldur            x1, [fp, #-0x10]
    // 0xaa52b8: LoadField: r2 = r0->field_f
    //     0xaa52b8: ldur            w2, [x0, #0xf]
    // 0xaa52bc: DecompressPointer r2
    //     0xaa52bc: add             x2, x2, HEAP, lsl #32
    // 0xaa52c0: stur            x2, [fp, #-0x68]
    // 0xaa52c4: LoadField: r3 = r2->field_b
    //     0xaa52c4: ldur            w3, [x2, #0xb]
    // 0xaa52c8: DecompressPointer r3
    //     0xaa52c8: add             x3, x3, HEAP, lsl #32
    // 0xaa52cc: cmp             w3, NULL
    // 0xaa52d0: b.eq            #0xaa5680
    // 0xaa52d4: LoadField: r4 = r3->field_23
    //     0xaa52d4: ldur            w4, [x3, #0x23]
    // 0xaa52d8: DecompressPointer r4
    //     0xaa52d8: add             x4, x4, HEAP, lsl #32
    // 0xaa52dc: stur            x4, [fp, #-0x60]
    // 0xaa52e0: LoadField: r5 = r3->field_b
    //     0xaa52e0: ldur            w5, [x3, #0xb]
    // 0xaa52e4: DecompressPointer r5
    //     0xaa52e4: add             x5, x5, HEAP, lsl #32
    // 0xaa52e8: stur            x5, [fp, #-0x58]
    // 0xaa52ec: LoadField: r6 = r3->field_f
    //     0xaa52ec: ldur            w6, [x3, #0xf]
    // 0xaa52f0: DecompressPointer r6
    //     0xaa52f0: add             x6, x6, HEAP, lsl #32
    // 0xaa52f4: stur            x6, [fp, #-0x50]
    // 0xaa52f8: LoadField: r7 = r3->field_37
    //     0xaa52f8: ldur            w7, [x3, #0x37]
    // 0xaa52fc: DecompressPointer r7
    //     0xaa52fc: add             x7, x7, HEAP, lsl #32
    // 0xaa5300: stur            x7, [fp, #-0x48]
    // 0xaa5304: LoadField: r8 = r3->field_3b
    //     0xaa5304: ldur            w8, [x3, #0x3b]
    // 0xaa5308: DecompressPointer r8
    //     0xaa5308: add             x8, x8, HEAP, lsl #32
    // 0xaa530c: stur            x8, [fp, #-0x40]
    // 0xaa5310: LoadField: r9 = r3->field_3f
    //     0xaa5310: ldur            w9, [x3, #0x3f]
    // 0xaa5314: DecompressPointer r9
    //     0xaa5314: add             x9, x9, HEAP, lsl #32
    // 0xaa5318: stur            x9, [fp, #-0x38]
    // 0xaa531c: LoadField: r10 = r3->field_43
    //     0xaa531c: ldur            w10, [x3, #0x43]
    // 0xaa5320: DecompressPointer r10
    //     0xaa5320: add             x10, x10, HEAP, lsl #32
    // 0xaa5324: stur            x10, [fp, #-0x30]
    // 0xaa5328: LoadField: r11 = r3->field_47
    //     0xaa5328: ldur            w11, [x3, #0x47]
    // 0xaa532c: DecompressPointer r11
    //     0xaa532c: add             x11, x11, HEAP, lsl #32
    // 0xaa5330: stur            x11, [fp, #-0x28]
    // 0xaa5334: LoadField: r12 = r3->field_4b
    //     0xaa5334: ldur            w12, [x3, #0x4b]
    // 0xaa5338: DecompressPointer r12
    //     0xaa5338: add             x12, x12, HEAP, lsl #32
    // 0xaa533c: stur            x12, [fp, #-0x20]
    // 0xaa5340: LoadField: r13 = r3->field_53
    //     0xaa5340: ldur            w13, [x3, #0x53]
    // 0xaa5344: DecompressPointer r13
    //     0xaa5344: add             x13, x13, HEAP, lsl #32
    // 0xaa5348: stur            x13, [fp, #-0x18]
    // 0xaa534c: r0 = YouProfileAvatarHeader()
    //     0xaa534c: bl              #0xaa594c  ; AllocateYouProfileAvatarHeaderStub -> YouProfileAvatarHeader (size=0x40)
    // 0xaa5350: mov             x3, x0
    // 0xaa5354: ldur            x0, [fp, #-0x60]
    // 0xaa5358: stur            x3, [fp, #-0x70]
    // 0xaa535c: StoreField: r3->field_b = r0
    //     0xaa535c: stur            w0, [x3, #0xb]
    // 0xaa5360: ldur            x0, [fp, #-0x58]
    // 0xaa5364: StoreField: r3->field_f = r0
    //     0xaa5364: stur            w0, [x3, #0xf]
    // 0xaa5368: ldur            x0, [fp, #-0x50]
    // 0xaa536c: StoreField: r3->field_13 = r0
    //     0xaa536c: stur            w0, [x3, #0x13]
    // 0xaa5370: ldur            x0, [fp, #-0x48]
    // 0xaa5374: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa5374: stur            w0, [x3, #0x17]
    // 0xaa5378: ldur            x0, [fp, #-0x40]
    // 0xaa537c: StoreField: r3->field_1b = r0
    //     0xaa537c: stur            w0, [x3, #0x1b]
    // 0xaa5380: ldur            x0, [fp, #-0x38]
    // 0xaa5384: StoreField: r3->field_1f = r0
    //     0xaa5384: stur            w0, [x3, #0x1f]
    // 0xaa5388: ldur            x0, [fp, #-0x30]
    // 0xaa538c: StoreField: r3->field_23 = r0
    //     0xaa538c: stur            w0, [x3, #0x23]
    // 0xaa5390: ldur            x0, [fp, #-0x28]
    // 0xaa5394: StoreField: r3->field_27 = r0
    //     0xaa5394: stur            w0, [x3, #0x27]
    // 0xaa5398: ldur            x0, [fp, #-0x20]
    // 0xaa539c: StoreField: r3->field_2b = r0
    //     0xaa539c: stur            w0, [x3, #0x2b]
    // 0xaa53a0: ldur            x0, [fp, #-0x18]
    // 0xaa53a4: StoreField: r3->field_2f = r0
    //     0xaa53a4: stur            w0, [x3, #0x2f]
    // 0xaa53a8: ldur            x2, [fp, #-0x68]
    // 0xaa53ac: r1 = Function '_openPictureSheet@1285307902':.
    //     0xaa53ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f80] AnonymousClosure: (0xa8db4c), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xaa53b0: ldr             x1, [x1, #0xf80]
    // 0xaa53b4: r0 = AllocateClosure()
    //     0xaa53b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa53b8: mov             x1, x0
    // 0xaa53bc: ldur            x0, [fp, #-0x70]
    // 0xaa53c0: StoreField: r0->field_33 = r1
    //     0xaa53c0: stur            w1, [x0, #0x33]
    // 0xaa53c4: d0 = 104.000000
    //     0xaa53c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x273d8] IMM: double(104) from 0x405a000000000000
    //     0xaa53c8: ldr             d0, [x17, #0x3d8]
    // 0xaa53cc: StoreField: r0->field_37 = d0
    //     0xaa53cc: stur            d0, [x0, #0x37]
    // 0xaa53d0: ldur            x2, [fp, #-0x10]
    // 0xaa53d4: LoadField: r1 = r2->field_b
    //     0xaa53d4: ldur            w1, [x2, #0xb]
    // 0xaa53d8: LoadField: r3 = r2->field_f
    //     0xaa53d8: ldur            w3, [x2, #0xf]
    // 0xaa53dc: DecompressPointer r3
    //     0xaa53dc: add             x3, x3, HEAP, lsl #32
    // 0xaa53e0: LoadField: r4 = r3->field_b
    //     0xaa53e0: ldur            w4, [x3, #0xb]
    // 0xaa53e4: r3 = LoadInt32Instr(r1)
    //     0xaa53e4: sbfx            x3, x1, #1, #0x1f
    // 0xaa53e8: stur            x3, [fp, #-0x78]
    // 0xaa53ec: r1 = LoadInt32Instr(r4)
    //     0xaa53ec: sbfx            x1, x4, #1, #0x1f
    // 0xaa53f0: cmp             x3, x1
    // 0xaa53f4: b.ne            #0xaa5400
    // 0xaa53f8: mov             x1, x2
    // 0xaa53fc: r0 = _growToNextCapacity()
    //     0xaa53fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa5400: ldur            x4, [fp, #-8]
    // 0xaa5404: ldur            x2, [fp, #-0x10]
    // 0xaa5408: ldur            x3, [fp, #-0x78]
    // 0xaa540c: add             x0, x3, #1
    // 0xaa5410: lsl             x1, x0, #1
    // 0xaa5414: StoreField: r2->field_b = r1
    //     0xaa5414: stur            w1, [x2, #0xb]
    // 0xaa5418: LoadField: r1 = r2->field_f
    //     0xaa5418: ldur            w1, [x2, #0xf]
    // 0xaa541c: DecompressPointer r1
    //     0xaa541c: add             x1, x1, HEAP, lsl #32
    // 0xaa5420: ldur            x0, [fp, #-0x70]
    // 0xaa5424: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa5424: add             x25, x1, x3, lsl #2
    //     0xaa5428: add             x25, x25, #0xf
    //     0xaa542c: str             w0, [x25]
    //     0xaa5430: tbz             w0, #0, #0xaa544c
    //     0xaa5434: ldurb           w16, [x1, #-1]
    //     0xaa5438: ldurb           w17, [x0, #-1]
    //     0xaa543c: and             x16, x17, x16, lsr #2
    //     0xaa5440: tst             x16, HEAP, lsr #32
    //     0xaa5444: b.eq            #0xaa544c
    //     0xaa5448: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa544c: LoadField: r1 = r4->field_f
    //     0xaa544c: ldur            w1, [x4, #0xf]
    // 0xaa5450: DecompressPointer r1
    //     0xaa5450: add             x1, x1, HEAP, lsl #32
    // 0xaa5454: LoadField: r0 = r1->field_b
    //     0xaa5454: ldur            w0, [x1, #0xb]
    // 0xaa5458: DecompressPointer r0
    //     0xaa5458: add             x0, x0, HEAP, lsl #32
    // 0xaa545c: cmp             w0, NULL
    // 0xaa5460: b.eq            #0xaa5684
    // 0xaa5464: LoadField: r3 = r0->field_4f
    //     0xaa5464: ldur            w3, [x0, #0x4f]
    // 0xaa5468: DecompressPointer r3
    //     0xaa5468: add             x3, x3, HEAP, lsl #32
    // 0xaa546c: tbnz            w3, #4, #0xaa5540
    // 0xaa5470: r1 = "This account is private."
    //     0xaa5470: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f88] "This account is private."
    //     0xaa5474: ldr             x1, [x1, #0xf88]
    // 0xaa5478: r0 = L()
    //     0xaa5478: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa547c: ldr             x1, [fp, #0x18]
    // 0xaa5480: stur            x0, [fp, #-0x18]
    // 0xaa5484: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xaa5484: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xaa5488: stur            x0, [fp, #-0x20]
    // 0xaa548c: r0 = TextStyle()
    //     0xaa548c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa5490: mov             x1, x0
    // 0xaa5494: r0 = true
    //     0xaa5494: add             x0, NULL, #0x20  ; true
    // 0xaa5498: stur            x1, [fp, #-0x28]
    // 0xaa549c: StoreField: r1->field_7 = r0
    //     0xaa549c: stur            w0, [x1, #7]
    // 0xaa54a0: ldur            x0, [fp, #-0x20]
    // 0xaa54a4: StoreField: r1->field_b = r0
    //     0xaa54a4: stur            w0, [x1, #0xb]
    // 0xaa54a8: r0 = 15.000000
    //     0xaa54a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xaa54ac: ldr             x0, [x0, #0x6e8]
    // 0xaa54b0: StoreField: r1->field_1f = r0
    //     0xaa54b0: stur            w0, [x1, #0x1f]
    // 0xaa54b4: r0 = Text()
    //     0xaa54b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa54b8: mov             x1, x0
    // 0xaa54bc: ldur            x0, [fp, #-0x18]
    // 0xaa54c0: stur            x1, [fp, #-0x20]
    // 0xaa54c4: StoreField: r1->field_b = r0
    //     0xaa54c4: stur            w0, [x1, #0xb]
    // 0xaa54c8: ldur            x0, [fp, #-0x28]
    // 0xaa54cc: StoreField: r1->field_13 = r0
    //     0xaa54cc: stur            w0, [x1, #0x13]
    // 0xaa54d0: r0 = Center()
    //     0xaa54d0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa54d4: mov             x3, x0
    // 0xaa54d8: r0 = Instance_Alignment
    //     0xaa54d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa54dc: ldr             x0, [x0, #0x4f0]
    // 0xaa54e0: stur            x3, [fp, #-0x18]
    // 0xaa54e4: StoreField: r3->field_f = r0
    //     0xaa54e4: stur            w0, [x3, #0xf]
    // 0xaa54e8: ldur            x0, [fp, #-0x20]
    // 0xaa54ec: StoreField: r3->field_b = r0
    //     0xaa54ec: stur            w0, [x3, #0xb]
    // 0xaa54f0: r1 = Null
    //     0xaa54f0: mov             x1, NULL
    // 0xaa54f4: r2 = 4
    //     0xaa54f4: mov             x2, #4
    // 0xaa54f8: r0 = AllocateArray()
    //     0xaa54f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa54fc: stur            x0, [fp, #-0x20]
    // 0xaa5500: r16 = Instance_SizedBox
    //     0xaa5500: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaa5504: ldr             x16, [x16, #0xac0]
    // 0xaa5508: StoreField: r0->field_f = r16
    //     0xaa5508: stur            w16, [x0, #0xf]
    // 0xaa550c: ldur            x1, [fp, #-0x18]
    // 0xaa5510: StoreField: r0->field_13 = r1
    //     0xaa5510: stur            w1, [x0, #0x13]
    // 0xaa5514: r1 = <Widget>
    //     0xaa5514: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa5518: r0 = AllocateGrowableArray()
    //     0xaa5518: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa551c: mov             x1, x0
    // 0xaa5520: ldur            x0, [fp, #-0x20]
    // 0xaa5524: StoreField: r1->field_f = r0
    //     0xaa5524: stur            w0, [x1, #0xf]
    // 0xaa5528: r0 = 4
    //     0xaa5528: mov             x0, #4
    // 0xaa552c: StoreField: r1->field_b = r0
    //     0xaa552c: stur            w0, [x1, #0xb]
    // 0xaa5530: mov             x2, x1
    // 0xaa5534: ldur            x1, [fp, #-0x10]
    // 0xaa5538: r0 = addAll()
    //     0xaa5538: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa553c: b               #0xaa5610
    // 0xaa5540: r0 = _tab()
    //     0xaa5540: bl              #0xaa58c8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_tab
    // 0xaa5544: mov             x1, x0
    // 0xaa5548: ldur            x0, [fp, #-8]
    // 0xaa554c: stur            x1, [fp, #-0x20]
    // 0xaa5550: LoadField: r2 = r0->field_f
    //     0xaa5550: ldur            w2, [x0, #0xf]
    // 0xaa5554: DecompressPointer r2
    //     0xaa5554: add             x2, x2, HEAP, lsl #32
    // 0xaa5558: stur            x2, [fp, #-0x18]
    // 0xaa555c: LoadField: r0 = r2->field_b
    //     0xaa555c: ldur            w0, [x2, #0xb]
    // 0xaa5560: DecompressPointer r0
    //     0xaa5560: add             x0, x0, HEAP, lsl #32
    // 0xaa5564: cmp             w0, NULL
    // 0xaa5568: b.eq            #0xaa5688
    // 0xaa556c: LoadField: r3 = r0->field_37
    //     0xaa556c: ldur            w3, [x0, #0x37]
    // 0xaa5570: DecompressPointer r3
    //     0xaa5570: add             x3, x3, HEAP, lsl #32
    // 0xaa5574: stur            x3, [fp, #-8]
    // 0xaa5578: r0 = YouProfileTabBar()
    //     0xaa5578: bl              #0xaa58bc  ; AllocateYouProfileTabBarStub -> YouProfileTabBar (size=0x18)
    // 0xaa557c: mov             x3, x0
    // 0xaa5580: ldur            x0, [fp, #-0x20]
    // 0xaa5584: stur            x3, [fp, #-0x28]
    // 0xaa5588: StoreField: r3->field_b = r0
    //     0xaa5588: stur            w0, [x3, #0xb]
    // 0xaa558c: ldur            x2, [fp, #-0x18]
    // 0xaa5590: r1 = Function '_selectTab@1285307902':.
    //     0xaa5590: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f90] AnonymousClosure: (0xaa5958), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_selectTab (0xaa5994)
    //     0xaa5594: ldr             x1, [x1, #0xf90]
    // 0xaa5598: r0 = AllocateClosure()
    //     0xaa5598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa559c: mov             x1, x0
    // 0xaa55a0: ldur            x0, [fp, #-0x28]
    // 0xaa55a4: StoreField: r0->field_f = r1
    //     0xaa55a4: stur            w1, [x0, #0xf]
    // 0xaa55a8: ldur            x1, [fp, #-8]
    // 0xaa55ac: StoreField: r0->field_13 = r1
    //     0xaa55ac: stur            w1, [x0, #0x13]
    // 0xaa55b0: ldur            x1, [fp, #-0x18]
    // 0xaa55b4: r0 = _pane()
    //     0xaa55b4: bl              #0xaa568c  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_pane
    // 0xaa55b8: r1 = Null
    //     0xaa55b8: mov             x1, NULL
    // 0xaa55bc: r2 = 6
    //     0xaa55bc: mov             x2, #6
    // 0xaa55c0: stur            x0, [fp, #-8]
    // 0xaa55c4: r0 = AllocateArray()
    //     0xaa55c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa55c8: stur            x0, [fp, #-0x18]
    // 0xaa55cc: r16 = Instance_SizedBox
    //     0xaa55cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xaa55d0: ldr             x16, [x16, #0x7a0]
    // 0xaa55d4: StoreField: r0->field_f = r16
    //     0xaa55d4: stur            w16, [x0, #0xf]
    // 0xaa55d8: ldur            x1, [fp, #-0x28]
    // 0xaa55dc: StoreField: r0->field_13 = r1
    //     0xaa55dc: stur            w1, [x0, #0x13]
    // 0xaa55e0: ldur            x1, [fp, #-8]
    // 0xaa55e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa55e4: stur            w1, [x0, #0x17]
    // 0xaa55e8: r1 = <Widget>
    //     0xaa55e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa55ec: r0 = AllocateGrowableArray()
    //     0xaa55ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa55f0: mov             x1, x0
    // 0xaa55f4: ldur            x0, [fp, #-0x18]
    // 0xaa55f8: StoreField: r1->field_f = r0
    //     0xaa55f8: stur            w0, [x1, #0xf]
    // 0xaa55fc: r0 = 6
    //     0xaa55fc: mov             x0, #6
    // 0xaa5600: StoreField: r1->field_b = r0
    //     0xaa5600: stur            w0, [x1, #0xb]
    // 0xaa5604: mov             x2, x1
    // 0xaa5608: ldur            x1, [fp, #-0x10]
    // 0xaa560c: r0 = addAll()
    //     0xaa560c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa5610: ldur            x0, [fp, #-0x10]
    // 0xaa5614: r0 = Column()
    //     0xaa5614: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa5618: r1 = Instance_Axis
    //     0xaa5618: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa561c: StoreField: r0->field_f = r1
    //     0xaa561c: stur            w1, [x0, #0xf]
    // 0xaa5620: r1 = Instance_MainAxisAlignment
    //     0xaa5620: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa5624: ldr             x1, [x1, #0xac8]
    // 0xaa5628: StoreField: r0->field_13 = r1
    //     0xaa5628: stur            w1, [x0, #0x13]
    // 0xaa562c: r1 = Instance_MainAxisSize
    //     0xaa562c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa5630: ldr             x1, [x1, #0xad0]
    // 0xaa5634: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa5634: stur            w1, [x0, #0x17]
    // 0xaa5638: r1 = Instance_CrossAxisAlignment
    //     0xaa5638: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xaa563c: ldr             x1, [x1, #0xaa0]
    // 0xaa5640: StoreField: r0->field_1b = r1
    //     0xaa5640: stur            w1, [x0, #0x1b]
    // 0xaa5644: r1 = Instance_VerticalDirection
    //     0xaa5644: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa5648: ldr             x1, [x1, #0xae0]
    // 0xaa564c: StoreField: r0->field_23 = r1
    //     0xaa564c: stur            w1, [x0, #0x23]
    // 0xaa5650: r1 = Instance_Clip
    //     0xaa5650: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa5654: ldr             x1, [x1, #0xab0]
    // 0xaa5658: StoreField: r0->field_2b = r1
    //     0xaa5658: stur            w1, [x0, #0x2b]
    // 0xaa565c: StoreField: r0->field_2f = rZR
    //     0xaa565c: stur            xzr, [x0, #0x2f]
    // 0xaa5660: ldur            x1, [fp, #-0x10]
    // 0xaa5664: StoreField: r0->field_b = r1
    //     0xaa5664: stur            w1, [x0, #0xb]
    // 0xaa5668: LeaveFrame
    //     0xaa5668: mov             SP, fp
    //     0xaa566c: ldp             fp, lr, [SP], #0x10
    // 0xaa5670: ret
    //     0xaa5670: ret             
    // 0xaa5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5678: b               #0xaa5220
    // 0xaa567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa567c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pane(/* No info */) {
    // ** addr: 0xaa568c, size: 0x200
    // 0xaa568c: EnterFrame
    //     0xaa568c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5690: mov             fp, SP
    // 0xaa5694: AllocStack(0x38)
    //     0xaa5694: sub             SP, SP, #0x38
    // 0xaa5698: SetupParameters(_UserProfileContentViewState this /* r1 => r0, fp-0x8 */)
    //     0xaa5698: mov             x0, x1
    //     0xaa569c: stur            x1, [fp, #-8]
    // 0xaa56a0: CheckStackOverflow
    //     0xaa56a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa56a4: cmp             SP, x16
    //     0xaa56a8: b.ls            #0xaa5878
    // 0xaa56ac: mov             x1, x0
    // 0xaa56b0: r0 = _tab()
    //     0xaa56b0: bl              #0xaa58c8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_tab
    // 0xaa56b4: LoadField: r1 = r0->field_7
    //     0xaa56b4: ldur            x1, [x0, #7]
    // 0xaa56b8: cmp             x1, #1
    // 0xaa56bc: b.gt            #0xaa57ec
    // 0xaa56c0: cmp             x1, #0
    // 0xaa56c4: b.gt            #0xaa577c
    // 0xaa56c8: ldur            x2, [fp, #-8]
    // 0xaa56cc: LoadField: r0 = r2->field_b
    //     0xaa56cc: ldur            w0, [x2, #0xb]
    // 0xaa56d0: DecompressPointer r0
    //     0xaa56d0: add             x0, x0, HEAP, lsl #32
    // 0xaa56d4: cmp             w0, NULL
    // 0xaa56d8: b.eq            #0xaa5880
    // 0xaa56dc: LoadField: r1 = r0->field_23
    //     0xaa56dc: ldur            w1, [x0, #0x23]
    // 0xaa56e0: DecompressPointer r1
    //     0xaa56e0: add             x1, x1, HEAP, lsl #32
    // 0xaa56e4: stur            x1, [fp, #-0x30]
    // 0xaa56e8: LoadField: r3 = r0->field_27
    //     0xaa56e8: ldur            w3, [x0, #0x27]
    // 0xaa56ec: DecompressPointer r3
    //     0xaa56ec: add             x3, x3, HEAP, lsl #32
    // 0xaa56f0: stur            x3, [fp, #-0x28]
    // 0xaa56f4: LoadField: r4 = r0->field_2b
    //     0xaa56f4: ldur            w4, [x0, #0x2b]
    // 0xaa56f8: DecompressPointer r4
    //     0xaa56f8: add             x4, x4, HEAP, lsl #32
    // 0xaa56fc: stur            x4, [fp, #-0x20]
    // 0xaa5700: LoadField: r5 = r0->field_2f
    //     0xaa5700: ldur            w5, [x0, #0x2f]
    // 0xaa5704: DecompressPointer r5
    //     0xaa5704: add             x5, x5, HEAP, lsl #32
    // 0xaa5708: stur            x5, [fp, #-0x18]
    // 0xaa570c: LoadField: r6 = r0->field_33
    //     0xaa570c: ldur            w6, [x0, #0x33]
    // 0xaa5710: DecompressPointer r6
    //     0xaa5710: add             x6, x6, HEAP, lsl #32
    // 0xaa5714: stur            x6, [fp, #-0x10]
    // 0xaa5718: r0 = PlayerActivitySections()
    //     0xaa5718: bl              #0xaa58b0  ; AllocatePlayerActivitySectionsStub -> PlayerActivitySections (size=0x28)
    // 0xaa571c: mov             x3, x0
    // 0xaa5720: ldur            x0, [fp, #-0x30]
    // 0xaa5724: stur            x3, [fp, #-0x38]
    // 0xaa5728: StoreField: r3->field_b = r0
    //     0xaa5728: stur            w0, [x3, #0xb]
    // 0xaa572c: ldur            x0, [fp, #-0x28]
    // 0xaa5730: StoreField: r3->field_f = r0
    //     0xaa5730: stur            w0, [x3, #0xf]
    // 0xaa5734: ldur            x0, [fp, #-0x20]
    // 0xaa5738: StoreField: r3->field_13 = r0
    //     0xaa5738: stur            w0, [x3, #0x13]
    // 0xaa573c: r0 = false
    //     0xaa573c: add             x0, NULL, #0x30  ; false
    // 0xaa5740: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa5740: stur            w0, [x3, #0x17]
    // 0xaa5744: ldur            x0, [fp, #-0x18]
    // 0xaa5748: StoreField: r3->field_1b = r0
    //     0xaa5748: stur            w0, [x3, #0x1b]
    // 0xaa574c: ldur            x0, [fp, #-0x10]
    // 0xaa5750: StoreField: r3->field_1f = r0
    //     0xaa5750: stur            w0, [x3, #0x1f]
    // 0xaa5754: ldur            x2, [fp, #-8]
    // 0xaa5758: r1 = Function '_openShareComposer@1285307902':.
    //     0xaa5758: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fa8] AnonymousClosure: (0xa8d9b0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openShareComposer (0xa8d9e8)
    //     0xaa575c: ldr             x1, [x1, #0xfa8]
    // 0xaa5760: r0 = AllocateClosure()
    //     0xaa5760: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa5764: mov             x1, x0
    // 0xaa5768: ldur            x0, [fp, #-0x38]
    // 0xaa576c: StoreField: r0->field_23 = r1
    //     0xaa576c: stur            w1, [x0, #0x23]
    // 0xaa5770: LeaveFrame
    //     0xaa5770: mov             SP, fp
    //     0xaa5774: ldp             fp, lr, [SP], #0x10
    // 0xaa5778: ret
    //     0xaa5778: ret             
    // 0xaa577c: ldur            x2, [fp, #-8]
    // 0xaa5780: LoadField: r0 = r2->field_b
    //     0xaa5780: ldur            w0, [x2, #0xb]
    // 0xaa5784: DecompressPointer r0
    //     0xaa5784: add             x0, x0, HEAP, lsl #32
    // 0xaa5788: cmp             w0, NULL
    // 0xaa578c: b.eq            #0xaa5884
    // 0xaa5790: LoadField: r1 = r0->field_37
    //     0xaa5790: ldur            w1, [x0, #0x37]
    // 0xaa5794: DecompressPointer r1
    //     0xaa5794: add             x1, x1, HEAP, lsl #32
    // 0xaa5798: tbnz            w1, #4, #0xaa57c0
    // 0xaa579c: LoadField: r1 = r0->field_23
    //     0xaa579c: ldur            w1, [x0, #0x23]
    // 0xaa57a0: DecompressPointer r1
    //     0xaa57a0: add             x1, x1, HEAP, lsl #32
    // 0xaa57a4: stur            x1, [fp, #-0x10]
    // 0xaa57a8: r0 = YouTeamsPane()
    //     0xaa57a8: bl              #0xaa58a4  ; AllocateYouTeamsPaneStub -> YouTeamsPane (size=0x10)
    // 0xaa57ac: mov             x1, x0
    // 0xaa57b0: ldur            x0, [fp, #-0x10]
    // 0xaa57b4: StoreField: r1->field_b = r0
    //     0xaa57b4: stur            w0, [x1, #0xb]
    // 0xaa57b8: mov             x0, x1
    // 0xaa57bc: b               #0xaa57e0
    // 0xaa57c0: LoadField: r1 = r0->field_23
    //     0xaa57c0: ldur            w1, [x0, #0x23]
    // 0xaa57c4: DecompressPointer r1
    //     0xaa57c4: add             x1, x1, HEAP, lsl #32
    // 0xaa57c8: stur            x1, [fp, #-0x10]
    // 0xaa57cc: r0 = OtherUserTeamsPane()
    //     0xaa57cc: bl              #0xaa5898  ; AllocateOtherUserTeamsPaneStub -> OtherUserTeamsPane (size=0x10)
    // 0xaa57d0: mov             x1, x0
    // 0xaa57d4: ldur            x0, [fp, #-0x10]
    // 0xaa57d8: StoreField: r1->field_b = r0
    //     0xaa57d8: stur            w0, [x1, #0xb]
    // 0xaa57dc: mov             x0, x1
    // 0xaa57e0: LeaveFrame
    //     0xaa57e0: mov             SP, fp
    //     0xaa57e4: ldp             fp, lr, [SP], #0x10
    // 0xaa57e8: ret
    //     0xaa57e8: ret             
    // 0xaa57ec: ldur            x2, [fp, #-8]
    // 0xaa57f0: LoadField: r0 = r2->field_b
    //     0xaa57f0: ldur            w0, [x2, #0xb]
    // 0xaa57f4: DecompressPointer r0
    //     0xaa57f4: add             x0, x0, HEAP, lsl #32
    // 0xaa57f8: cmp             w0, NULL
    // 0xaa57fc: b.eq            #0xaa5888
    // 0xaa5800: LoadField: r1 = r0->field_23
    //     0xaa5800: ldur            w1, [x0, #0x23]
    // 0xaa5804: DecompressPointer r1
    //     0xaa5804: add             x1, x1, HEAP, lsl #32
    // 0xaa5808: stur            x1, [fp, #-0x18]
    // 0xaa580c: LoadField: r3 = r0->field_37
    //     0xaa580c: ldur            w3, [x0, #0x37]
    // 0xaa5810: DecompressPointer r3
    //     0xaa5810: add             x3, x3, HEAP, lsl #32
    // 0xaa5814: stur            x3, [fp, #-0x10]
    // 0xaa5818: r0 = YouPlayerPane()
    //     0xaa5818: bl              #0xaa588c  ; AllocateYouPlayerPaneStub -> YouPlayerPane (size=0x1c)
    // 0xaa581c: mov             x3, x0
    // 0xaa5820: ldur            x0, [fp, #-0x18]
    // 0xaa5824: stur            x3, [fp, #-0x20]
    // 0xaa5828: StoreField: r3->field_b = r0
    //     0xaa5828: stur            w0, [x3, #0xb]
    // 0xaa582c: ldur            x0, [fp, #-0x10]
    // 0xaa5830: StoreField: r3->field_f = r0
    //     0xaa5830: stur            w0, [x3, #0xf]
    // 0xaa5834: ldur            x2, [fp, #-8]
    // 0xaa5838: r1 = Function '_openShareComposer@1285307902':.
    //     0xaa5838: add             x1, PP, #0x36, lsl #12  ; [pp+0x36fa8] AnonymousClosure: (0xa8d9b0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openShareComposer (0xa8d9e8)
    //     0xaa583c: ldr             x1, [x1, #0xfa8]
    // 0xaa5840: r0 = AllocateClosure()
    //     0xaa5840: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa5844: mov             x1, x0
    // 0xaa5848: ldur            x0, [fp, #-0x20]
    // 0xaa584c: StoreField: r0->field_13 = r1
    //     0xaa584c: stur            w1, [x0, #0x13]
    // 0xaa5850: ldur            x2, [fp, #-8]
    // 0xaa5854: r1 = Function '_openPictureSheet@1285307902':.
    //     0xaa5854: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f80] AnonymousClosure: (0xa8db4c), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xaa5858: ldr             x1, [x1, #0xf80]
    // 0xaa585c: r0 = AllocateClosure()
    //     0xaa585c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa5860: mov             x1, x0
    // 0xaa5864: ldur            x0, [fp, #-0x20]
    // 0xaa5868: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa5868: stur            w1, [x0, #0x17]
    // 0xaa586c: LeaveFrame
    //     0xaa586c: mov             SP, fp
    //     0xaa5870: ldp             fp, lr, [SP], #0x10
    // 0xaa5874: ret
    //     0xaa5874: ret             
    // 0xaa5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa587c: b               #0xaa56ac
    // 0xaa5880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5880: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa5888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5888: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _tab(/* No info */) {
    // ** addr: 0xaa58c8, size: 0x84
    // 0xaa58c8: EnterFrame
    //     0xaa58c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa58cc: mov             fp, SP
    // 0xaa58d0: CheckStackOverflow
    //     0xaa58d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa58d4: cmp             SP, x16
    //     0xaa58d8: b.ls            #0xaa5940
    // 0xaa58dc: LoadField: r0 = r1->field_b
    //     0xaa58dc: ldur            w0, [x1, #0xb]
    // 0xaa58e0: DecompressPointer r0
    //     0xaa58e0: add             x0, x0, HEAP, lsl #32
    // 0xaa58e4: cmp             w0, NULL
    // 0xaa58e8: b.eq            #0xaa5948
    // 0xaa58ec: LoadField: r2 = r0->field_37
    //     0xaa58ec: ldur            w2, [x0, #0x37]
    // 0xaa58f0: DecompressPointer r2
    //     0xaa58f0: add             x2, x2, HEAP, lsl #32
    // 0xaa58f4: tbnz            w2, #4, #0xaa5928
    // 0xaa58f8: r0 = InitLateStaticField(0xe24) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::youProfileTab
    //     0xaa58f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa58fc: ldr             x0, [x0, #0x1c48]
    //     0xaa5900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa5904: cmp             w0, w16
    //     0xaa5908: b.ne            #0xaa5918
    //     0xaa590c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Field <HomeTabSelection.youProfileTab>: static late final (offset: 0xe24)
    //     0xaa5910: ldr             x2, [x2, #0xe38]
    //     0xaa5914: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa5918: LoadField: r2 = r0->field_27
    //     0xaa5918: ldur            w2, [x0, #0x27]
    // 0xaa591c: DecompressPointer r2
    //     0xaa591c: add             x2, x2, HEAP, lsl #32
    // 0xaa5920: mov             x0, x2
    // 0xaa5924: b               #0xaa5934
    // 0xaa5928: LoadField: r2 = r1->field_13
    //     0xaa5928: ldur            w2, [x1, #0x13]
    // 0xaa592c: DecompressPointer r2
    //     0xaa592c: add             x2, x2, HEAP, lsl #32
    // 0xaa5930: mov             x0, x2
    // 0xaa5934: LeaveFrame
    //     0xaa5934: mov             SP, fp
    //     0xaa5938: ldp             fp, lr, [SP], #0x10
    // 0xaa593c: ret
    //     0xaa593c: ret             
    // 0xaa5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5944: b               #0xaa58dc
    // 0xaa5948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5948: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _selectTab(dynamic, YouProfileTab) {
    // ** addr: 0xaa5958, size: 0x3c
    // 0xaa5958: EnterFrame
    //     0xaa5958: stp             fp, lr, [SP, #-0x10]!
    //     0xaa595c: mov             fp, SP
    // 0xaa5960: ldr             x0, [fp, #0x18]
    // 0xaa5964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa5964: ldur            w1, [x0, #0x17]
    // 0xaa5968: DecompressPointer r1
    //     0xaa5968: add             x1, x1, HEAP, lsl #32
    // 0xaa596c: CheckStackOverflow
    //     0xaa596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5970: cmp             SP, x16
    //     0xaa5974: b.ls            #0xaa598c
    // 0xaa5978: ldr             x2, [fp, #0x10]
    // 0xaa597c: r0 = _selectTab()
    //     0xaa597c: bl              #0xaa5994  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_selectTab
    // 0xaa5980: LeaveFrame
    //     0xaa5980: mov             SP, fp
    //     0xaa5984: ldp             fp, lr, [SP], #0x10
    // 0xaa5988: ret
    //     0xaa5988: ret             
    // 0xaa598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa598c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5990: b               #0xaa5978
  }
  _ _selectTab(/* No info */) {
    // ** addr: 0xaa5994, size: 0xd0
    // 0xaa5994: EnterFrame
    //     0xaa5994: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5998: mov             fp, SP
    // 0xaa599c: AllocStack(0x18)
    //     0xaa599c: sub             SP, SP, #0x18
    // 0xaa59a0: SetupParameters(_UserProfileContentViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa59a0: stur            x1, [fp, #-8]
    //     0xaa59a4: stur            x2, [fp, #-0x10]
    // 0xaa59a8: CheckStackOverflow
    //     0xaa59a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa59ac: cmp             SP, x16
    //     0xaa59b0: b.ls            #0xaa5a58
    // 0xaa59b4: r1 = 2
    //     0xaa59b4: mov             x1, #2
    // 0xaa59b8: r0 = AllocateContext()
    //     0xaa59b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa59bc: mov             x1, x0
    // 0xaa59c0: ldur            x0, [fp, #-8]
    // 0xaa59c4: stur            x1, [fp, #-0x18]
    // 0xaa59c8: StoreField: r1->field_f = r0
    //     0xaa59c8: stur            w0, [x1, #0xf]
    // 0xaa59cc: ldur            x2, [fp, #-0x10]
    // 0xaa59d0: StoreField: r1->field_13 = r2
    //     0xaa59d0: stur            w2, [x1, #0x13]
    // 0xaa59d4: LoadField: r2 = r0->field_b
    //     0xaa59d4: ldur            w2, [x0, #0xb]
    // 0xaa59d8: DecompressPointer r2
    //     0xaa59d8: add             x2, x2, HEAP, lsl #32
    // 0xaa59dc: cmp             w2, NULL
    // 0xaa59e0: b.eq            #0xaa5a60
    // 0xaa59e4: LoadField: r3 = r2->field_37
    //     0xaa59e4: ldur            w3, [x2, #0x37]
    // 0xaa59e8: DecompressPointer r3
    //     0xaa59e8: add             x3, x3, HEAP, lsl #32
    // 0xaa59ec: tbnz            w3, #4, #0xaa5a2c
    // 0xaa59f0: r0 = InitLateStaticField(0xe24) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::youProfileTab
    //     0xaa59f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa59f4: ldr             x0, [x0, #0x1c48]
    //     0xaa59f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa59fc: cmp             w0, w16
    //     0xaa5a00: b.ne            #0xaa5a10
    //     0xaa5a04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Field <HomeTabSelection.youProfileTab>: static late final (offset: 0xe24)
    //     0xaa5a08: ldr             x2, [x2, #0xe38]
    //     0xaa5a0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa5a10: ldur            x2, [fp, #-0x18]
    // 0xaa5a14: LoadField: r1 = r2->field_13
    //     0xaa5a14: ldur            w1, [x2, #0x13]
    // 0xaa5a18: DecompressPointer r1
    //     0xaa5a18: add             x1, x1, HEAP, lsl #32
    // 0xaa5a1c: mov             x2, x1
    // 0xaa5a20: mov             x1, x0
    // 0xaa5a24: r0 = value=()
    //     0xaa5a24: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xaa5a28: b               #0xaa5a48
    // 0xaa5a2c: mov             x2, x1
    // 0xaa5a30: r1 = Function '<anonymous closure>':.
    //     0xaa5a30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f98] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xaa5a34: ldr             x1, [x1, #0xf98]
    // 0xaa5a38: r0 = AllocateClosure()
    //     0xaa5a38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa5a3c: ldur            x1, [fp, #-8]
    // 0xaa5a40: mov             x2, x0
    // 0xaa5a44: r0 = setState()
    //     0xaa5a44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa5a48: r0 = Null
    //     0xaa5a48: mov             x0, NULL
    // 0xaa5a4c: LeaveFrame
    //     0xaa5a4c: mov             SP, fp
    //     0xaa5a50: ldp             fp, lr, [SP], #0x10
    // 0xaa5a54: ret
    //     0xaa5a54: ret             
    // 0xaa5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5a5c: b               #0xaa59b4
    // 0xaa5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3557, size: 0x5c, field offset: 0xc
//   const constructor, 
class UserProfileContentView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75844, size: 0x30
    // 0xb75844: EnterFrame
    //     0xb75844: stp             fp, lr, [SP, #-0x10]!
    //     0xb75848: mov             fp, SP
    // 0xb7584c: mov             x0, x1
    // 0xb75850: r1 = <UserProfileContentView>
    //     0xb75850: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] TypeArguments: <UserProfileContentView>
    //     0xb75854: ldr             x1, [x1, #0x2d8]
    // 0xb75858: r0 = _UserProfileContentViewState()
    //     0xb75858: bl              #0xb75874  ; Allocate_UserProfileContentViewStateStub -> _UserProfileContentViewState (size=0x18)
    // 0xb7585c: r1 = Instance_YouProfileTab
    //     0xb7585c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Obj!YouProfileTab@d39b21
    //     0xb75860: ldr             x1, [x1, #0xe40]
    // 0xb75864: StoreField: r0->field_13 = r1
    //     0xb75864: stur            w1, [x0, #0x13]
    // 0xb75868: LeaveFrame
    //     0xb75868: mov             SP, fp
    //     0xb7586c: ldp             fp, lr, [SP], #0x10
    // 0xb75870: ret
    //     0xb75870: ret             
  }
}
