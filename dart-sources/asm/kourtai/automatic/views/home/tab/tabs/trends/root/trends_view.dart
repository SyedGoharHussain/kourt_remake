// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 2886, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TrendsViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2887, size: 0x24, field offset: 0x14
class _TrendsViewState extends __TrendsViewState&State&HomeIslandHiddenRoute {

  _ initState(/* No info */) {
    // ** addr: 0x97dbdc, size: 0x164
    // 0x97dbdc: EnterFrame
    //     0x97dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x97dbe0: mov             fp, SP
    // 0x97dbe4: AllocStack(0x20)
    //     0x97dbe4: sub             SP, SP, #0x20
    // 0x97dbe8: SetupParameters(_TrendsViewState this /* r1 => r1, fp-0x8 */)
    //     0x97dbe8: stur            x1, [fp, #-8]
    // 0x97dbec: CheckStackOverflow
    //     0x97dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dbf0: cmp             SP, x16
    //     0x97dbf4: b.ls            #0x97dd34
    // 0x97dbf8: r1 = 1
    //     0x97dbf8: mov             x1, #1
    // 0x97dbfc: r0 = AllocateContext()
    //     0x97dbfc: bl              #0xe5501c  ; AllocateContextStub
    // 0x97dc00: mov             x2, x0
    // 0x97dc04: ldur            x0, [fp, #-8]
    // 0x97dc08: stur            x2, [fp, #-0x10]
    // 0x97dc0c: StoreField: r2->field_f = r0
    //     0x97dc0c: stur            w0, [x2, #0xf]
    // 0x97dc10: mov             x1, x0
    // 0x97dc14: r0 = initState()
    //     0x97dc14: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x97dc18: ldur            x2, [fp, #-8]
    // 0x97dc1c: LoadField: r0 = r2->field_13
    //     0x97dc1c: ldur            w0, [x2, #0x13]
    // 0x97dc20: DecompressPointer r0
    //     0x97dc20: add             x0, x0, HEAP, lsl #32
    // 0x97dc24: stur            x0, [fp, #-0x18]
    // 0x97dc28: r1 = Function '_onTrendsChanged@1230199379':.
    //     0x97dc28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43110] AnonymousClosure: (0x97f900), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_onTrendsChanged (0x97f938)
    //     0x97dc2c: ldr             x1, [x1, #0x110]
    // 0x97dc30: r0 = AllocateClosure()
    //     0x97dc30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97dc34: ldur            x1, [fp, #-0x18]
    // 0x97dc38: mov             x2, x0
    // 0x97dc3c: r0 = addListener()
    //     0x97dc3c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x97dc40: r0 = LoadStaticField(0x8b4)
    //     0x97dc40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97dc44: ldr             x0, [x0, #0x1168]
    // 0x97dc48: cmp             w0, NULL
    // 0x97dc4c: b.eq            #0x97dd3c
    // 0x97dc50: LoadField: r3 = r0->field_53
    //     0x97dc50: ldur            w3, [x0, #0x53]
    // 0x97dc54: DecompressPointer r3
    //     0x97dc54: add             x3, x3, HEAP, lsl #32
    // 0x97dc58: stur            x3, [fp, #-0x18]
    // 0x97dc5c: LoadField: r0 = r3->field_7
    //     0x97dc5c: ldur            w0, [x3, #7]
    // 0x97dc60: DecompressPointer r0
    //     0x97dc60: add             x0, x0, HEAP, lsl #32
    // 0x97dc64: ldur            x2, [fp, #-0x10]
    // 0x97dc68: stur            x0, [fp, #-8]
    // 0x97dc6c: r1 = Function '<anonymous closure>':.
    //     0x97dc6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43120] AnonymousClosure: (0x97dd60), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::initState (0x97dbdc)
    //     0x97dc70: ldr             x1, [x1, #0x120]
    // 0x97dc74: r0 = AllocateClosure()
    //     0x97dc74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97dc78: ldur            x2, [fp, #-8]
    // 0x97dc7c: mov             x3, x0
    // 0x97dc80: r1 = Null
    //     0x97dc80: mov             x1, NULL
    // 0x97dc84: stur            x3, [fp, #-8]
    // 0x97dc88: cmp             w2, NULL
    // 0x97dc8c: b.eq            #0x97dcac
    // 0x97dc90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97dc90: ldur            w4, [x2, #0x17]
    // 0x97dc94: DecompressPointer r4
    //     0x97dc94: add             x4, x4, HEAP, lsl #32
    // 0x97dc98: r8 = X0
    //     0x97dc98: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97dc9c: LoadField: r9 = r4->field_7
    //     0x97dc9c: ldur            x9, [x4, #7]
    // 0x97dca0: r3 = Null
    //     0x97dca0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43128] Null
    //     0x97dca4: ldr             x3, [x3, #0x128]
    // 0x97dca8: blr             x9
    // 0x97dcac: ldur            x0, [fp, #-0x18]
    // 0x97dcb0: LoadField: r1 = r0->field_b
    //     0x97dcb0: ldur            w1, [x0, #0xb]
    // 0x97dcb4: LoadField: r2 = r0->field_f
    //     0x97dcb4: ldur            w2, [x0, #0xf]
    // 0x97dcb8: DecompressPointer r2
    //     0x97dcb8: add             x2, x2, HEAP, lsl #32
    // 0x97dcbc: LoadField: r3 = r2->field_b
    //     0x97dcbc: ldur            w3, [x2, #0xb]
    // 0x97dcc0: r2 = LoadInt32Instr(r1)
    //     0x97dcc0: sbfx            x2, x1, #1, #0x1f
    // 0x97dcc4: stur            x2, [fp, #-0x20]
    // 0x97dcc8: r1 = LoadInt32Instr(r3)
    //     0x97dcc8: sbfx            x1, x3, #1, #0x1f
    // 0x97dccc: cmp             x2, x1
    // 0x97dcd0: b.ne            #0x97dcdc
    // 0x97dcd4: mov             x1, x0
    // 0x97dcd8: r0 = _growToNextCapacity()
    //     0x97dcd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97dcdc: ldur            x2, [fp, #-0x18]
    // 0x97dce0: ldur            x3, [fp, #-0x20]
    // 0x97dce4: add             x4, x3, #1
    // 0x97dce8: lsl             x5, x4, #1
    // 0x97dcec: StoreField: r2->field_b = r5
    //     0x97dcec: stur            w5, [x2, #0xb]
    // 0x97dcf0: LoadField: r1 = r2->field_f
    //     0x97dcf0: ldur            w1, [x2, #0xf]
    // 0x97dcf4: DecompressPointer r1
    //     0x97dcf4: add             x1, x1, HEAP, lsl #32
    // 0x97dcf8: ldur            x0, [fp, #-8]
    // 0x97dcfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97dcfc: add             x25, x1, x3, lsl #2
    //     0x97dd00: add             x25, x25, #0xf
    //     0x97dd04: str             w0, [x25]
    //     0x97dd08: tbz             w0, #0, #0x97dd24
    //     0x97dd0c: ldurb           w16, [x1, #-1]
    //     0x97dd10: ldurb           w17, [x0, #-1]
    //     0x97dd14: and             x16, x17, x16, lsr #2
    //     0x97dd18: tst             x16, HEAP, lsr #32
    //     0x97dd1c: b.eq            #0x97dd24
    //     0x97dd20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97dd24: r0 = Null
    //     0x97dd24: mov             x0, NULL
    // 0x97dd28: LeaveFrame
    //     0x97dd28: mov             SP, fp
    //     0x97dd2c: ldp             fp, lr, [SP], #0x10
    // 0x97dd30: ret
    //     0x97dd30: ret             
    // 0x97dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dd38: b               #0x97dbf8
    // 0x97dd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97dd3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97dd60, size: 0x48
    // 0x97dd60: EnterFrame
    //     0x97dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x97dd64: mov             fp, SP
    // 0x97dd68: ldr             x0, [fp, #0x18]
    // 0x97dd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97dd6c: ldur            w1, [x0, #0x17]
    // 0x97dd70: DecompressPointer r1
    //     0x97dd70: add             x1, x1, HEAP, lsl #32
    // 0x97dd74: CheckStackOverflow
    //     0x97dd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dd78: cmp             SP, x16
    //     0x97dd7c: b.ls            #0x97dda0
    // 0x97dd80: LoadField: r0 = r1->field_f
    //     0x97dd80: ldur            w0, [x1, #0xf]
    // 0x97dd84: DecompressPointer r0
    //     0x97dd84: add             x0, x0, HEAP, lsl #32
    // 0x97dd88: mov             x1, x0
    // 0x97dd8c: r0 = _syncTrends()
    //     0x97dd8c: bl              #0x97dda8  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_syncTrends
    // 0x97dd90: r0 = Null
    //     0x97dd90: mov             x0, NULL
    // 0x97dd94: LeaveFrame
    //     0x97dd94: mov             SP, fp
    //     0x97dd98: ldp             fp, lr, [SP], #0x10
    // 0x97dd9c: ret
    //     0x97dd9c: ret             
    // 0x97dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dda4: b               #0x97dd80
  }
  _ _syncTrends(/* No info */) {
    // ** addr: 0x97dda8, size: 0xb0
    // 0x97dda8: EnterFrame
    //     0x97dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x97ddac: mov             fp, SP
    // 0x97ddb0: AllocStack(0x18)
    //     0x97ddb0: sub             SP, SP, #0x18
    // 0x97ddb4: SetupParameters(_TrendsViewState this /* r1 => r1, fp-0x8 */)
    //     0x97ddb4: stur            x1, [fp, #-8]
    // 0x97ddb8: CheckStackOverflow
    //     0x97ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ddbc: cmp             SP, x16
    //     0x97ddc0: b.ls            #0x97de4c
    // 0x97ddc4: LoadField: r0 = r1->field_f
    //     0x97ddc4: ldur            w0, [x1, #0xf]
    // 0x97ddc8: DecompressPointer r0
    //     0x97ddc8: add             x0, x0, HEAP, lsl #32
    // 0x97ddcc: cmp             w0, NULL
    // 0x97ddd0: b.eq            #0x97de54
    // 0x97ddd4: r16 = <UserManager>
    //     0x97ddd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x97ddd8: ldr             x16, [x16, #0x2b8]
    // 0x97dddc: stp             x0, x16, [SP]
    // 0x97dde0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97dde0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97dde4: r0 = ReadContext.read()
    //     0x97dde4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97dde8: LoadField: r1 = r0->field_27
    //     0x97dde8: ldur            w1, [x0, #0x27]
    // 0x97ddec: DecompressPointer r1
    //     0x97ddec: add             x1, x1, HEAP, lsl #32
    // 0x97ddf0: cmp             w1, NULL
    // 0x97ddf4: b.ne            #0x97de00
    // 0x97ddf8: r2 = Null
    //     0x97ddf8: mov             x2, NULL
    // 0x97ddfc: b               #0x97de0c
    // 0x97de00: LoadField: r0 = r1->field_7
    //     0x97de00: ldur            w0, [x1, #7]
    // 0x97de04: DecompressPointer r0
    //     0x97de04: add             x0, x0, HEAP, lsl #32
    // 0x97de08: mov             x2, x0
    // 0x97de0c: cmp             w2, NULL
    // 0x97de10: b.ne            #0x97de24
    // 0x97de14: r0 = Null
    //     0x97de14: mov             x0, NULL
    // 0x97de18: LeaveFrame
    //     0x97de18: mov             SP, fp
    //     0x97de1c: ldp             fp, lr, [SP], #0x10
    // 0x97de20: ret
    //     0x97de20: ret             
    // 0x97de24: ldur            x0, [fp, #-8]
    // 0x97de28: LoadField: r1 = r0->field_13
    //     0x97de28: ldur            w1, [x0, #0x13]
    // 0x97de2c: DecompressPointer r1
    //     0x97de2c: add             x1, x1, HEAP, lsl #32
    // 0x97de30: r0 = start()
    //     0x97de30: bl              #0x97e034  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::start
    // 0x97de34: ldur            x1, [fp, #-8]
    // 0x97de38: r0 = _applyTrendsDisplayRange()
    //     0x97de38: bl              #0x97de58  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_applyTrendsDisplayRange
    // 0x97de3c: r0 = Null
    //     0x97de3c: mov             x0, NULL
    // 0x97de40: LeaveFrame
    //     0x97de40: mov             SP, fp
    //     0x97de44: ldp             fp, lr, [SP], #0x10
    // 0x97de48: ret
    //     0x97de48: ret             
    // 0x97de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97de4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97de50: b               #0x97ddc4
    // 0x97de54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97de54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyTrendsDisplayRange(/* No info */) {
    // ** addr: 0x97de58, size: 0x54
    // 0x97de58: EnterFrame
    //     0x97de58: stp             fp, lr, [SP, #-0x10]!
    //     0x97de5c: mov             fp, SP
    // 0x97de60: CheckStackOverflow
    //     0x97de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97de64: cmp             SP, x16
    //     0x97de68: b.ls            #0x97dea4
    // 0x97de6c: LoadField: r0 = r1->field_13
    //     0x97de6c: ldur            w0, [x1, #0x13]
    // 0x97de70: DecompressPointer r0
    //     0x97de70: add             x0, x0, HEAP, lsl #32
    // 0x97de74: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x97de74: ldur            w5, [x1, #0x17]
    // 0x97de78: DecompressPointer r5
    //     0x97de78: add             x5, x5, HEAP, lsl #32
    // 0x97de7c: LoadField: r2 = r1->field_1b
    //     0x97de7c: ldur            w2, [x1, #0x1b]
    // 0x97de80: DecompressPointer r2
    //     0x97de80: add             x2, x2, HEAP, lsl #32
    // 0x97de84: LoadField: r3 = r1->field_1f
    //     0x97de84: ldur            w3, [x1, #0x1f]
    // 0x97de88: DecompressPointer r3
    //     0x97de88: add             x3, x3, HEAP, lsl #32
    // 0x97de8c: mov             x1, x0
    // 0x97de90: r0 = setDisplayRange()
    //     0x97de90: bl              #0x97deac  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::setDisplayRange
    // 0x97de94: r0 = Null
    //     0x97de94: mov             x0, NULL
    // 0x97de98: LeaveFrame
    //     0x97de98: mov             SP, fp
    //     0x97de9c: ldp             fp, lr, [SP], #0x10
    // 0x97dea0: ret
    //     0x97dea0: ret             
    // 0x97dea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dea8: b               #0x97de6c
  }
  [closure] void _onTrendsChanged(dynamic) {
    // ** addr: 0x97f900, size: 0x38
    // 0x97f900: EnterFrame
    //     0x97f900: stp             fp, lr, [SP, #-0x10]!
    //     0x97f904: mov             fp, SP
    // 0x97f908: ldr             x0, [fp, #0x10]
    // 0x97f90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97f90c: ldur            w1, [x0, #0x17]
    // 0x97f910: DecompressPointer r1
    //     0x97f910: add             x1, x1, HEAP, lsl #32
    // 0x97f914: CheckStackOverflow
    //     0x97f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f918: cmp             SP, x16
    //     0x97f91c: b.ls            #0x97f930
    // 0x97f920: r0 = _onTrendsChanged()
    //     0x97f920: bl              #0x97f938  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_onTrendsChanged
    // 0x97f924: LeaveFrame
    //     0x97f924: mov             SP, fp
    //     0x97f928: ldp             fp, lr, [SP], #0x10
    // 0x97f92c: ret
    //     0x97f92c: ret             
    // 0x97f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f934: b               #0x97f920
  }
  _ _onTrendsChanged(/* No info */) {
    // ** addr: 0x97f938, size: 0x64
    // 0x97f938: EnterFrame
    //     0x97f938: stp             fp, lr, [SP, #-0x10]!
    //     0x97f93c: mov             fp, SP
    // 0x97f940: AllocStack(0x8)
    //     0x97f940: sub             SP, SP, #8
    // 0x97f944: SetupParameters(_TrendsViewState this /* r1 => r0, fp-0x8 */)
    //     0x97f944: mov             x0, x1
    //     0x97f948: stur            x1, [fp, #-8]
    // 0x97f94c: CheckStackOverflow
    //     0x97f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f950: cmp             SP, x16
    //     0x97f954: b.ls            #0x97f994
    // 0x97f958: LoadField: r1 = r0->field_f
    //     0x97f958: ldur            w1, [x0, #0xf]
    // 0x97f95c: DecompressPointer r1
    //     0x97f95c: add             x1, x1, HEAP, lsl #32
    // 0x97f960: cmp             w1, NULL
    // 0x97f964: b.eq            #0x97f984
    // 0x97f968: r1 = Function '<anonymous closure>':.
    //     0x97f968: add             x1, PP, #0x43, lsl #12  ; [pp+0x43118] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x97f96c: ldr             x1, [x1, #0x118]
    // 0x97f970: r2 = Null
    //     0x97f970: mov             x2, NULL
    // 0x97f974: r0 = AllocateClosure()
    //     0x97f974: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97f978: ldur            x1, [fp, #-8]
    // 0x97f97c: mov             x2, x0
    // 0x97f980: r0 = setState()
    //     0x97f980: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97f984: r0 = Null
    //     0x97f984: mov             x0, NULL
    // 0x97f988: LeaveFrame
    //     0x97f988: mov             SP, fp
    //     0x97f98c: ldp             fp, lr, [SP], #0x10
    // 0x97f990: ret
    //     0x97f990: ret             
    // 0x97f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f998: b               #0x97f958
  }
  _ build(/* No info */) {
    // ** addr: 0xa7d554, size: 0x674
    // 0xa7d554: EnterFrame
    //     0xa7d554: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d558: mov             fp, SP
    // 0xa7d55c: AllocStack(0x68)
    //     0xa7d55c: sub             SP, SP, #0x68
    // 0xa7d560: SetupParameters(_TrendsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7d560: mov             x0, x1
    //     0xa7d564: stur            x1, [fp, #-8]
    //     0xa7d568: mov             x1, x2
    //     0xa7d56c: stur            x2, [fp, #-0x10]
    // 0xa7d570: CheckStackOverflow
    //     0xa7d570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d574: cmp             SP, x16
    //     0xa7d578: b.ls            #0xa7dbc0
    // 0xa7d57c: r1 = 1
    //     0xa7d57c: mov             x1, #1
    // 0xa7d580: r0 = AllocateContext()
    //     0xa7d580: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7d584: mov             x2, x0
    // 0xa7d588: ldur            x0, [fp, #-8]
    // 0xa7d58c: stur            x2, [fp, #-0x38]
    // 0xa7d590: StoreField: r2->field_f = r0
    //     0xa7d590: stur            w0, [x2, #0xf]
    // 0xa7d594: LoadField: r3 = r0->field_13
    //     0xa7d594: ldur            w3, [x0, #0x13]
    // 0xa7d598: DecompressPointer r3
    //     0xa7d598: add             x3, x3, HEAP, lsl #32
    // 0xa7d59c: stur            x3, [fp, #-0x30]
    // 0xa7d5a0: LoadField: r4 = r3->field_2f
    //     0xa7d5a0: ldur            w4, [x3, #0x2f]
    // 0xa7d5a4: DecompressPointer r4
    //     0xa7d5a4: add             x4, x4, HEAP, lsl #32
    // 0xa7d5a8: stur            x4, [fp, #-0x28]
    // 0xa7d5ac: LoadField: r5 = r3->field_33
    //     0xa7d5ac: ldur            w5, [x3, #0x33]
    // 0xa7d5b0: DecompressPointer r5
    //     0xa7d5b0: add             x5, x5, HEAP, lsl #32
    // 0xa7d5b4: stur            x5, [fp, #-0x20]
    // 0xa7d5b8: LoadField: r6 = r3->field_37
    //     0xa7d5b8: ldur            w6, [x3, #0x37]
    // 0xa7d5bc: DecompressPointer r6
    //     0xa7d5bc: add             x6, x6, HEAP, lsl #32
    // 0xa7d5c0: mov             x1, x3
    // 0xa7d5c4: stur            x6, [fp, #-0x18]
    // 0xa7d5c8: r0 = chartSummaryRange()
    //     0xa7d5c8: bl              #0xa7dd5c  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::chartSummaryRange
    // 0xa7d5cc: ldur            x1, [fp, #-0x10]
    // 0xa7d5d0: stur            x0, [fp, #-0x40]
    // 0xa7d5d4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa7d5d4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa7d5d8: r1 = "Analytics"
    //     0xa7d5d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] "Analytics"
    //     0xa7d5dc: ldr             x1, [x1, #0x1d8]
    // 0xa7d5e0: stur            x0, [fp, #-0x48]
    // 0xa7d5e4: r0 = L()
    //     0xa7d5e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7d5e8: ldur            x1, [fp, #-0x10]
    // 0xa7d5ec: stur            x0, [fp, #-0x10]
    // 0xa7d5f0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa7d5f0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa7d5f4: stur            x0, [fp, #-0x50]
    // 0xa7d5f8: r0 = TextStyle()
    //     0xa7d5f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7d5fc: mov             x1, x0
    // 0xa7d600: r0 = true
    //     0xa7d600: add             x0, NULL, #0x20  ; true
    // 0xa7d604: stur            x1, [fp, #-0x58]
    // 0xa7d608: StoreField: r1->field_7 = r0
    //     0xa7d608: stur            w0, [x1, #7]
    // 0xa7d60c: ldur            x2, [fp, #-0x50]
    // 0xa7d610: StoreField: r1->field_b = r2
    //     0xa7d610: stur            w2, [x1, #0xb]
    // 0xa7d614: r2 = 28.000000
    //     0xa7d614: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa7d618: ldr             x2, [x2, #0xf68]
    // 0xa7d61c: StoreField: r1->field_1f = r2
    //     0xa7d61c: stur            w2, [x1, #0x1f]
    // 0xa7d620: r2 = Instance_FontWeight
    //     0xa7d620: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa7d624: ldr             x2, [x2, #0x218]
    // 0xa7d628: StoreField: r1->field_23 = r2
    //     0xa7d628: stur            w2, [x1, #0x23]
    // 0xa7d62c: r0 = Text()
    //     0xa7d62c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7d630: mov             x2, x0
    // 0xa7d634: ldur            x0, [fp, #-0x10]
    // 0xa7d638: stur            x2, [fp, #-0x50]
    // 0xa7d63c: StoreField: r2->field_b = r0
    //     0xa7d63c: stur            w0, [x2, #0xb]
    // 0xa7d640: ldur            x0, [fp, #-0x58]
    // 0xa7d644: StoreField: r2->field_13 = r0
    //     0xa7d644: stur            w0, [x2, #0x13]
    // 0xa7d648: ldur            x1, [fp, #-8]
    // 0xa7d64c: r0 = _rangeTitle()
    //     0xa7d64c: bl              #0xa7dce8  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_rangeTitle
    // 0xa7d650: ldur            x1, [fp, #-8]
    // 0xa7d654: stur            x0, [fp, #-0x10]
    // 0xa7d658: r0 = _canPageRange()
    //     0xa7d658: bl              #0xa7dcbc  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_canPageRange
    // 0xa7d65c: mov             x2, x0
    // 0xa7d660: ldur            x0, [fp, #-8]
    // 0xa7d664: stur            x2, [fp, #-0x58]
    // 0xa7d668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7d668: ldur            w1, [x0, #0x17]
    // 0xa7d66c: DecompressPointer r1
    //     0xa7d66c: add             x1, x1, HEAP, lsl #32
    // 0xa7d670: LoadField: r3 = r1->field_7
    //     0xa7d670: ldur            x3, [x1, #7]
    // 0xa7d674: cmp             x3, #3
    // 0xa7d678: b.le            #0xa7d684
    // 0xa7d67c: cmp             x3, #5
    // 0xa7d680: b.gt            #0xa7d694
    // 0xa7d684: mov             x1, x0
    // 0xa7d688: r0 = _canNavigateForward()
    //     0xa7d688: bl              #0xa7dc7c  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_canNavigateForward
    // 0xa7d68c: mov             x9, x0
    // 0xa7d690: b               #0xa7d698
    // 0xa7d694: r9 = false
    //     0xa7d694: add             x9, NULL, #0x30  ; false
    // 0xa7d698: ldur            x5, [fp, #-0x30]
    // 0xa7d69c: ldur            x4, [fp, #-0x40]
    // 0xa7d6a0: ldur            x3, [fp, #-0x48]
    // 0xa7d6a4: ldur            x2, [fp, #-0x50]
    // 0xa7d6a8: ldur            x1, [fp, #-0x10]
    // 0xa7d6ac: ldur            x0, [fp, #-0x58]
    // 0xa7d6b0: ldur            x6, [fp, #-0x28]
    // 0xa7d6b4: ldur            x7, [fp, #-0x20]
    // 0xa7d6b8: ldur            x8, [fp, #-0x18]
    // 0xa7d6bc: stur            x9, [fp, #-0x60]
    // 0xa7d6c0: r0 = _RangeSelector()
    //     0xa7d6c0: bl              #0xa7dc70  ; Allocate_RangeSelectorStub -> _RangeSelector (size=0x24)
    // 0xa7d6c4: mov             x3, x0
    // 0xa7d6c8: ldur            x0, [fp, #-0x10]
    // 0xa7d6cc: stur            x3, [fp, #-0x68]
    // 0xa7d6d0: StoreField: r3->field_b = r0
    //     0xa7d6d0: stur            w0, [x3, #0xb]
    // 0xa7d6d4: ldur            x0, [fp, #-0x58]
    // 0xa7d6d8: StoreField: r3->field_f = r0
    //     0xa7d6d8: stur            w0, [x3, #0xf]
    // 0xa7d6dc: ldur            x0, [fp, #-0x60]
    // 0xa7d6e0: StoreField: r3->field_13 = r0
    //     0xa7d6e0: stur            w0, [x3, #0x13]
    // 0xa7d6e4: ldur            x2, [fp, #-0x38]
    // 0xa7d6e8: r1 = Function '<anonymous closure>':.
    //     0xa7d6e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f78] AnonymousClosure: (0xa7e968), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::build (0xa7d554)
    //     0xa7d6ec: ldr             x1, [x1, #0xf78]
    // 0xa7d6f0: r0 = AllocateClosure()
    //     0xa7d6f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7d6f4: mov             x1, x0
    // 0xa7d6f8: ldur            x0, [fp, #-0x68]
    // 0xa7d6fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d6fc: stur            w1, [x0, #0x17]
    // 0xa7d700: ldur            x2, [fp, #-0x38]
    // 0xa7d704: r1 = Function '<anonymous closure>':.
    //     0xa7d704: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f80] AnonymousClosure: (0xa7e790), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::build (0xa7d554)
    //     0xa7d708: ldr             x1, [x1, #0xf80]
    // 0xa7d70c: r0 = AllocateClosure()
    //     0xa7d70c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7d710: mov             x1, x0
    // 0xa7d714: ldur            x0, [fp, #-0x68]
    // 0xa7d718: StoreField: r0->field_1b = r1
    //     0xa7d718: stur            w1, [x0, #0x1b]
    // 0xa7d71c: ldur            x2, [fp, #-8]
    // 0xa7d720: r1 = Function '_showRangePicker@1230199379':.
    //     0xa7d720: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f88] AnonymousClosure: (0xa7e09c), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_showRangePicker (0xa7e0d4)
    //     0xa7d724: ldr             x1, [x1, #0xf88]
    // 0xa7d728: r0 = AllocateClosure()
    //     0xa7d728: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7d72c: mov             x1, x0
    // 0xa7d730: ldur            x0, [fp, #-0x68]
    // 0xa7d734: StoreField: r0->field_1f = r1
    //     0xa7d734: stur            w1, [x0, #0x1f]
    // 0xa7d738: r1 = Null
    //     0xa7d738: mov             x1, NULL
    // 0xa7d73c: r2 = 6
    //     0xa7d73c: mov             x2, #6
    // 0xa7d740: r0 = AllocateArray()
    //     0xa7d740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7d744: mov             x2, x0
    // 0xa7d748: ldur            x0, [fp, #-0x50]
    // 0xa7d74c: stur            x2, [fp, #-0x10]
    // 0xa7d750: StoreField: r2->field_f = r0
    //     0xa7d750: stur            w0, [x2, #0xf]
    // 0xa7d754: r16 = Instance_Spacer
    //     0xa7d754: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa7d758: ldr             x16, [x16, #0xab8]
    // 0xa7d75c: StoreField: r2->field_13 = r16
    //     0xa7d75c: stur            w16, [x2, #0x13]
    // 0xa7d760: ldur            x0, [fp, #-0x68]
    // 0xa7d764: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7d764: stur            w0, [x2, #0x17]
    // 0xa7d768: r1 = <Widget>
    //     0xa7d768: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7d76c: r0 = AllocateGrowableArray()
    //     0xa7d76c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7d770: mov             x1, x0
    // 0xa7d774: ldur            x0, [fp, #-0x10]
    // 0xa7d778: stur            x1, [fp, #-0x38]
    // 0xa7d77c: StoreField: r1->field_f = r0
    //     0xa7d77c: stur            w0, [x1, #0xf]
    // 0xa7d780: r0 = 6
    //     0xa7d780: mov             x0, #6
    // 0xa7d784: StoreField: r1->field_b = r0
    //     0xa7d784: stur            w0, [x1, #0xb]
    // 0xa7d788: r0 = Row()
    //     0xa7d788: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7d78c: mov             x3, x0
    // 0xa7d790: r0 = Instance_Axis
    //     0xa7d790: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa7d794: stur            x3, [fp, #-0x10]
    // 0xa7d798: StoreField: r3->field_f = r0
    //     0xa7d798: stur            w0, [x3, #0xf]
    // 0xa7d79c: r0 = Instance_MainAxisAlignment
    //     0xa7d79c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7d7a0: ldr             x0, [x0, #0xac8]
    // 0xa7d7a4: StoreField: r3->field_13 = r0
    //     0xa7d7a4: stur            w0, [x3, #0x13]
    // 0xa7d7a8: r4 = Instance_MainAxisSize
    //     0xa7d7a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7d7ac: ldr             x4, [x4, #0xad0]
    // 0xa7d7b0: ArrayStore: r3[0] = r4  ; List_4
    //     0xa7d7b0: stur            w4, [x3, #0x17]
    // 0xa7d7b4: r1 = Instance_CrossAxisAlignment
    //     0xa7d7b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7d7b8: ldr             x1, [x1, #0x330]
    // 0xa7d7bc: StoreField: r3->field_1b = r1
    //     0xa7d7bc: stur            w1, [x3, #0x1b]
    // 0xa7d7c0: r5 = Instance_VerticalDirection
    //     0xa7d7c0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7d7c4: ldr             x5, [x5, #0xae0]
    // 0xa7d7c8: StoreField: r3->field_23 = r5
    //     0xa7d7c8: stur            w5, [x3, #0x23]
    // 0xa7d7cc: r6 = Instance_Clip
    //     0xa7d7cc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7d7d0: ldr             x6, [x6, #0xab0]
    // 0xa7d7d4: StoreField: r3->field_2b = r6
    //     0xa7d7d4: stur            w6, [x3, #0x2b]
    // 0xa7d7d8: StoreField: r3->field_2f = rZR
    //     0xa7d7d8: stur            xzr, [x3, #0x2f]
    // 0xa7d7dc: ldur            x1, [fp, #-0x38]
    // 0xa7d7e0: StoreField: r3->field_b = r1
    //     0xa7d7e0: stur            w1, [x3, #0xb]
    // 0xa7d7e4: r1 = <Widget>
    //     0xa7d7e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7d7e8: r2 = 30
    //     0xa7d7e8: mov             x2, #0x1e
    // 0xa7d7ec: r0 = AllocateArray()
    //     0xa7d7ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7d7f0: mov             x2, x0
    // 0xa7d7f4: ldur            x0, [fp, #-0x10]
    // 0xa7d7f8: stur            x2, [fp, #-0x38]
    // 0xa7d7fc: StoreField: r2->field_f = r0
    //     0xa7d7fc: stur            w0, [x2, #0xf]
    // 0xa7d800: r16 = Instance_SizedBox
    //     0xa7d800: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d804: ldr             x16, [x16, #0x798]
    // 0xa7d808: StoreField: r2->field_13 = r16
    //     0xa7d808: stur            w16, [x2, #0x13]
    // 0xa7d80c: ldur            x0, [fp, #-0x30]
    // 0xa7d810: LoadField: r3 = r0->field_3b
    //     0xa7d810: ldur            w3, [x0, #0x3b]
    // 0xa7d814: DecompressPointer r3
    //     0xa7d814: add             x3, x3, HEAP, lsl #32
    // 0xa7d818: ldur            x1, [fp, #-8]
    // 0xa7d81c: stur            x3, [fp, #-0x10]
    // 0xa7d820: r0 = _rangeTitle()
    //     0xa7d820: bl              #0xa7dce8  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_rangeTitle
    // 0xa7d824: ldur            x1, [fp, #-0x30]
    // 0xa7d828: stur            x0, [fp, #-8]
    // 0xa7d82c: r0 = useMonthlyGrouping()
    //     0xa7d82c: bl              #0xa7dc04  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::useMonthlyGrouping
    // 0xa7d830: stur            x0, [fp, #-0x30]
    // 0xa7d834: r0 = ProgressChartView()
    //     0xa7d834: bl              #0xa63990  ; AllocateProgressChartViewStub -> ProgressChartView (size=0x34)
    // 0xa7d838: ldur            x2, [fp, #-0x28]
    // 0xa7d83c: StoreField: r0->field_b = r2
    //     0xa7d83c: stur            w2, [x0, #0xb]
    // 0xa7d840: ldur            x1, [fp, #-0x10]
    // 0xa7d844: StoreField: r0->field_f = r1
    //     0xa7d844: stur            w1, [x0, #0xf]
    // 0xa7d848: r3 = false
    //     0xa7d848: add             x3, NULL, #0x30  ; false
    // 0xa7d84c: StoreField: r0->field_13 = r3
    //     0xa7d84c: stur            w3, [x0, #0x13]
    // 0xa7d850: ldur            x1, [fp, #-8]
    // 0xa7d854: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d854: stur            w1, [x0, #0x17]
    // 0xa7d858: StoreField: r0->field_1f = r3
    //     0xa7d858: stur            w3, [x0, #0x1f]
    // 0xa7d85c: ldur            x1, [fp, #-0x40]
    // 0xa7d860: StoreField: r0->field_23 = r1
    //     0xa7d860: stur            w1, [x0, #0x23]
    // 0xa7d864: ldur            x1, [fp, #-0x30]
    // 0xa7d868: StoreField: r0->field_27 = r1
    //     0xa7d868: stur            w1, [x0, #0x27]
    // 0xa7d86c: ldur            x1, [fp, #-0x38]
    // 0xa7d870: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7d870: add             x25, x1, #0x17
    //     0xa7d874: str             w0, [x25]
    //     0xa7d878: tbz             w0, #0, #0xa7d894
    //     0xa7d87c: ldurb           w16, [x1, #-1]
    //     0xa7d880: ldurb           w17, [x0, #-1]
    //     0xa7d884: and             x16, x17, x16, lsr #2
    //     0xa7d888: tst             x16, HEAP, lsr #32
    //     0xa7d88c: b.eq            #0xa7d894
    //     0xa7d890: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d894: ldur            x1, [fp, #-0x38]
    // 0xa7d898: r16 = Instance_SizedBox
    //     0xa7d898: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d89c: ldr             x16, [x16, #0x798]
    // 0xa7d8a0: StoreField: r1->field_1b = r16
    //     0xa7d8a0: stur            w16, [x1, #0x1b]
    // 0xa7d8a4: r0 = PerformanceTrendsView()
    //     0xa7d8a4: bl              #0xa7dbf8  ; AllocatePerformanceTrendsViewStub -> PerformanceTrendsView (size=0x18)
    // 0xa7d8a8: ldur            x2, [fp, #-0x28]
    // 0xa7d8ac: StoreField: r0->field_b = r2
    //     0xa7d8ac: stur            w2, [x0, #0xb]
    // 0xa7d8b0: ldur            x3, [fp, #-0x20]
    // 0xa7d8b4: StoreField: r0->field_f = r3
    //     0xa7d8b4: stur            w3, [x0, #0xf]
    // 0xa7d8b8: r4 = true
    //     0xa7d8b8: add             x4, NULL, #0x20  ; true
    // 0xa7d8bc: StoreField: r0->field_13 = r4
    //     0xa7d8bc: stur            w4, [x0, #0x13]
    // 0xa7d8c0: ldur            x1, [fp, #-0x38]
    // 0xa7d8c4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7d8c4: add             x25, x1, #0x1f
    //     0xa7d8c8: str             w0, [x25]
    //     0xa7d8cc: tbz             w0, #0, #0xa7d8e8
    //     0xa7d8d0: ldurb           w16, [x1, #-1]
    //     0xa7d8d4: ldurb           w17, [x0, #-1]
    //     0xa7d8d8: and             x16, x17, x16, lsr #2
    //     0xa7d8dc: tst             x16, HEAP, lsr #32
    //     0xa7d8e0: b.eq            #0xa7d8e8
    //     0xa7d8e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d8e8: ldur            x1, [fp, #-0x38]
    // 0xa7d8ec: r16 = Instance_SizedBox
    //     0xa7d8ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d8f0: ldr             x16, [x16, #0x798]
    // 0xa7d8f4: StoreField: r1->field_23 = r16
    //     0xa7d8f4: stur            w16, [x1, #0x23]
    // 0xa7d8f8: r0 = AnalyticsShotMapSection()
    //     0xa7d8f8: bl              #0xa63984  ; AllocateAnalyticsShotMapSectionStub -> AnalyticsShotMapSection (size=0x10)
    // 0xa7d8fc: ldur            x2, [fp, #-0x20]
    // 0xa7d900: StoreField: r0->field_b = r2
    //     0xa7d900: stur            w2, [x0, #0xb]
    // 0xa7d904: ldur            x1, [fp, #-0x38]
    // 0xa7d908: ArrayStore: r1[6] = r0  ; List_4
    //     0xa7d908: add             x25, x1, #0x27
    //     0xa7d90c: str             w0, [x25]
    //     0xa7d910: tbz             w0, #0, #0xa7d92c
    //     0xa7d914: ldurb           w16, [x1, #-1]
    //     0xa7d918: ldurb           w17, [x0, #-1]
    //     0xa7d91c: and             x16, x17, x16, lsr #2
    //     0xa7d920: tst             x16, HEAP, lsr #32
    //     0xa7d924: b.eq            #0xa7d92c
    //     0xa7d928: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d92c: ldur            x1, [fp, #-0x38]
    // 0xa7d930: r16 = Instance_SizedBox
    //     0xa7d930: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d934: ldr             x16, [x16, #0x798]
    // 0xa7d938: StoreField: r1->field_2b = r16
    //     0xa7d938: stur            w16, [x1, #0x2b]
    // 0xa7d93c: r0 = ShotMetricsTrendsView()
    //     0xa7d93c: bl              #0xa7dbec  ; AllocateShotMetricsTrendsViewStub -> ShotMetricsTrendsView (size=0x14)
    // 0xa7d940: mov             x1, x0
    // 0xa7d944: ldur            x0, [fp, #-0x20]
    // 0xa7d948: StoreField: r1->field_b = r0
    //     0xa7d948: stur            w0, [x1, #0xb]
    // 0xa7d94c: r2 = true
    //     0xa7d94c: add             x2, NULL, #0x20  ; true
    // 0xa7d950: StoreField: r1->field_f = r2
    //     0xa7d950: stur            w2, [x1, #0xf]
    // 0xa7d954: mov             x0, x1
    // 0xa7d958: ldur            x1, [fp, #-0x38]
    // 0xa7d95c: ArrayStore: r1[8] = r0  ; List_4
    //     0xa7d95c: add             x25, x1, #0x2f
    //     0xa7d960: str             w0, [x25]
    //     0xa7d964: tbz             w0, #0, #0xa7d980
    //     0xa7d968: ldurb           w16, [x1, #-1]
    //     0xa7d96c: ldurb           w17, [x0, #-1]
    //     0xa7d970: and             x16, x17, x16, lsr #2
    //     0xa7d974: tst             x16, HEAP, lsr #32
    //     0xa7d978: b.eq            #0xa7d980
    //     0xa7d97c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d980: ldur            x1, [fp, #-0x38]
    // 0xa7d984: r16 = Instance_SizedBox
    //     0xa7d984: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d988: ldr             x16, [x16, #0x798]
    // 0xa7d98c: StoreField: r1->field_33 = r16
    //     0xa7d98c: stur            w16, [x1, #0x33]
    // 0xa7d990: r0 = WeeklyGoalTrendsView()
    //     0xa7d990: bl              #0xa7dbe0  ; AllocateWeeklyGoalTrendsViewStub -> WeeklyGoalTrendsView (size=0x18)
    // 0xa7d994: mov             x1, x0
    // 0xa7d998: ldur            x0, [fp, #-0x18]
    // 0xa7d99c: StoreField: r1->field_b = r0
    //     0xa7d99c: stur            w0, [x1, #0xb]
    // 0xa7d9a0: ldur            x2, [fp, #-0x28]
    // 0xa7d9a4: StoreField: r1->field_f = r2
    //     0xa7d9a4: stur            w2, [x1, #0xf]
    // 0xa7d9a8: r3 = true
    //     0xa7d9a8: add             x3, NULL, #0x20  ; true
    // 0xa7d9ac: StoreField: r1->field_13 = r3
    //     0xa7d9ac: stur            w3, [x1, #0x13]
    // 0xa7d9b0: mov             x0, x1
    // 0xa7d9b4: ldur            x1, [fp, #-0x38]
    // 0xa7d9b8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa7d9b8: add             x25, x1, #0x37
    //     0xa7d9bc: str             w0, [x25]
    //     0xa7d9c0: tbz             w0, #0, #0xa7d9dc
    //     0xa7d9c4: ldurb           w16, [x1, #-1]
    //     0xa7d9c8: ldurb           w17, [x0, #-1]
    //     0xa7d9cc: and             x16, x17, x16, lsr #2
    //     0xa7d9d0: tst             x16, HEAP, lsr #32
    //     0xa7d9d4: b.eq            #0xa7d9dc
    //     0xa7d9d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d9dc: ldur            x1, [fp, #-0x38]
    // 0xa7d9e0: r16 = Instance_SizedBox
    //     0xa7d9e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7d9e4: ldr             x16, [x16, #0x798]
    // 0xa7d9e8: StoreField: r1->field_3b = r16
    //     0xa7d9e8: stur            w16, [x1, #0x3b]
    // 0xa7d9ec: r0 = WorkoutTrendsView()
    //     0xa7d9ec: bl              #0xa7dbd4  ; AllocateWorkoutTrendsViewStub -> WorkoutTrendsView (size=0x14)
    // 0xa7d9f0: ldur            x2, [fp, #-0x28]
    // 0xa7d9f4: StoreField: r0->field_b = r2
    //     0xa7d9f4: stur            w2, [x0, #0xb]
    // 0xa7d9f8: r3 = true
    //     0xa7d9f8: add             x3, NULL, #0x20  ; true
    // 0xa7d9fc: StoreField: r0->field_f = r3
    //     0xa7d9fc: stur            w3, [x0, #0xf]
    // 0xa7da00: ldur            x1, [fp, #-0x38]
    // 0xa7da04: ArrayStore: r1[12] = r0  ; List_4
    //     0xa7da04: add             x25, x1, #0x3f
    //     0xa7da08: str             w0, [x25]
    //     0xa7da0c: tbz             w0, #0, #0xa7da28
    //     0xa7da10: ldurb           w16, [x1, #-1]
    //     0xa7da14: ldurb           w17, [x0, #-1]
    //     0xa7da18: and             x16, x17, x16, lsr #2
    //     0xa7da1c: tst             x16, HEAP, lsr #32
    //     0xa7da20: b.eq            #0xa7da28
    //     0xa7da24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7da28: ldur            x1, [fp, #-0x38]
    // 0xa7da2c: r16 = Instance_SizedBox
    //     0xa7da2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7da30: ldr             x16, [x16, #0x798]
    // 0xa7da34: StoreField: r1->field_43 = r16
    //     0xa7da34: stur            w16, [x1, #0x43]
    // 0xa7da38: r0 = HealthDataTrendsView()
    //     0xa7da38: bl              #0xa7dbc8  ; AllocateHealthDataTrendsViewStub -> HealthDataTrendsView (size=0x14)
    // 0xa7da3c: mov             x1, x0
    // 0xa7da40: ldur            x0, [fp, #-0x28]
    // 0xa7da44: StoreField: r1->field_b = r0
    //     0xa7da44: stur            w0, [x1, #0xb]
    // 0xa7da48: r2 = false
    //     0xa7da48: add             x2, NULL, #0x30  ; false
    // 0xa7da4c: StoreField: r1->field_f = r2
    //     0xa7da4c: stur            w2, [x1, #0xf]
    // 0xa7da50: mov             x0, x1
    // 0xa7da54: ldur            x1, [fp, #-0x38]
    // 0xa7da58: ArrayStore: r1[14] = r0  ; List_4
    //     0xa7da58: add             x25, x1, #0x47
    //     0xa7da5c: str             w0, [x25]
    //     0xa7da60: tbz             w0, #0, #0xa7da7c
    //     0xa7da64: ldurb           w16, [x1, #-1]
    //     0xa7da68: ldurb           w17, [x0, #-1]
    //     0xa7da6c: and             x16, x17, x16, lsr #2
    //     0xa7da70: tst             x16, HEAP, lsr #32
    //     0xa7da74: b.eq            #0xa7da7c
    //     0xa7da78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7da7c: r1 = <Widget>
    //     0xa7da7c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7da80: r0 = AllocateGrowableArray()
    //     0xa7da80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7da84: mov             x1, x0
    // 0xa7da88: ldur            x0, [fp, #-0x38]
    // 0xa7da8c: stur            x1, [fp, #-8]
    // 0xa7da90: StoreField: r1->field_f = r0
    //     0xa7da90: stur            w0, [x1, #0xf]
    // 0xa7da94: r0 = 30
    //     0xa7da94: mov             x0, #0x1e
    // 0xa7da98: StoreField: r1->field_b = r0
    //     0xa7da98: stur            w0, [x1, #0xb]
    // 0xa7da9c: r0 = Column()
    //     0xa7da9c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7daa0: mov             x1, x0
    // 0xa7daa4: r0 = Instance_Axis
    //     0xa7daa4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7daa8: stur            x1, [fp, #-0x10]
    // 0xa7daac: StoreField: r1->field_f = r0
    //     0xa7daac: stur            w0, [x1, #0xf]
    // 0xa7dab0: r2 = Instance_MainAxisAlignment
    //     0xa7dab0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7dab4: ldr             x2, [x2, #0xac8]
    // 0xa7dab8: StoreField: r1->field_13 = r2
    //     0xa7dab8: stur            w2, [x1, #0x13]
    // 0xa7dabc: r2 = Instance_MainAxisSize
    //     0xa7dabc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7dac0: ldr             x2, [x2, #0xad0]
    // 0xa7dac4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7dac4: stur            w2, [x1, #0x17]
    // 0xa7dac8: r2 = Instance_CrossAxisAlignment
    //     0xa7dac8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa7dacc: ldr             x2, [x2, #0xaa0]
    // 0xa7dad0: StoreField: r1->field_1b = r2
    //     0xa7dad0: stur            w2, [x1, #0x1b]
    // 0xa7dad4: r2 = Instance_VerticalDirection
    //     0xa7dad4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7dad8: ldr             x2, [x2, #0xae0]
    // 0xa7dadc: StoreField: r1->field_23 = r2
    //     0xa7dadc: stur            w2, [x1, #0x23]
    // 0xa7dae0: r2 = Instance_Clip
    //     0xa7dae0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7dae4: ldr             x2, [x2, #0xab0]
    // 0xa7dae8: StoreField: r1->field_2b = r2
    //     0xa7dae8: stur            w2, [x1, #0x2b]
    // 0xa7daec: StoreField: r1->field_2f = rZR
    //     0xa7daec: stur            xzr, [x1, #0x2f]
    // 0xa7daf0: ldur            x2, [fp, #-8]
    // 0xa7daf4: StoreField: r1->field_b = r2
    //     0xa7daf4: stur            w2, [x1, #0xb]
    // 0xa7daf8: r0 = SingleChildScrollView()
    //     0xa7daf8: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa7dafc: mov             x1, x0
    // 0xa7db00: r0 = Instance_Axis
    //     0xa7db00: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7db04: stur            x1, [fp, #-8]
    // 0xa7db08: StoreField: r1->field_b = r0
    //     0xa7db08: stur            w0, [x1, #0xb]
    // 0xa7db0c: r0 = false
    //     0xa7db0c: add             x0, NULL, #0x30  ; false
    // 0xa7db10: StoreField: r1->field_f = r0
    //     0xa7db10: stur            w0, [x1, #0xf]
    // 0xa7db14: r2 = Instance_EdgeInsets
    //     0xa7db14: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f90] Obj!EdgeInsets@d11891
    //     0xa7db18: ldr             x2, [x2, #0xf90]
    // 0xa7db1c: StoreField: r1->field_13 = r2
    //     0xa7db1c: stur            w2, [x1, #0x13]
    // 0xa7db20: ldur            x2, [fp, #-0x10]
    // 0xa7db24: StoreField: r1->field_23 = r2
    //     0xa7db24: stur            w2, [x1, #0x23]
    // 0xa7db28: r2 = Instance_DragStartBehavior
    //     0xa7db28: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa7db2c: StoreField: r1->field_27 = r2
    //     0xa7db2c: stur            w2, [x1, #0x27]
    // 0xa7db30: r2 = Instance_Clip
    //     0xa7db30: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa7db34: ldr             x2, [x2, #0x248]
    // 0xa7db38: StoreField: r1->field_2b = r2
    //     0xa7db38: stur            w2, [x1, #0x2b]
    // 0xa7db3c: r2 = Instance_HitTestBehavior
    //     0xa7db3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa7db40: ldr             x2, [x2, #0x298]
    // 0xa7db44: StoreField: r1->field_2f = r2
    //     0xa7db44: stur            w2, [x1, #0x2f]
    // 0xa7db48: r0 = SafeArea()
    //     0xa7db48: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa7db4c: mov             x1, x0
    // 0xa7db50: r0 = true
    //     0xa7db50: add             x0, NULL, #0x20  ; true
    // 0xa7db54: stur            x1, [fp, #-0x10]
    // 0xa7db58: StoreField: r1->field_b = r0
    //     0xa7db58: stur            w0, [x1, #0xb]
    // 0xa7db5c: StoreField: r1->field_f = r0
    //     0xa7db5c: stur            w0, [x1, #0xf]
    // 0xa7db60: StoreField: r1->field_13 = r0
    //     0xa7db60: stur            w0, [x1, #0x13]
    // 0xa7db64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7db64: stur            w0, [x1, #0x17]
    // 0xa7db68: r2 = Instance_EdgeInsets
    //     0xa7db68: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa7db6c: StoreField: r1->field_1b = r2
    //     0xa7db6c: stur            w2, [x1, #0x1b]
    // 0xa7db70: r2 = false
    //     0xa7db70: add             x2, NULL, #0x30  ; false
    // 0xa7db74: StoreField: r1->field_1f = r2
    //     0xa7db74: stur            w2, [x1, #0x1f]
    // 0xa7db78: ldur            x3, [fp, #-8]
    // 0xa7db7c: StoreField: r1->field_23 = r3
    //     0xa7db7c: stur            w3, [x1, #0x23]
    // 0xa7db80: r0 = Scaffold()
    //     0xa7db80: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7db84: ldur            x1, [fp, #-0x10]
    // 0xa7db88: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7db88: stur            w1, [x0, #0x17]
    // 0xa7db8c: ldur            x1, [fp, #-0x48]
    // 0xa7db90: StoreField: r0->field_37 = r1
    //     0xa7db90: stur            w1, [x0, #0x37]
    // 0xa7db94: r1 = true
    //     0xa7db94: add             x1, NULL, #0x20  ; true
    // 0xa7db98: StoreField: r0->field_47 = r1
    //     0xa7db98: stur            w1, [x0, #0x47]
    // 0xa7db9c: r1 = false
    //     0xa7db9c: add             x1, NULL, #0x30  ; false
    // 0xa7dba0: StoreField: r0->field_b = r1
    //     0xa7dba0: stur            w1, [x0, #0xb]
    // 0xa7dba4: StoreField: r0->field_f = r1
    //     0xa7dba4: stur            w1, [x0, #0xf]
    // 0xa7dba8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa7dba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa7dbac: ldr             x1, [x1, #0xae8]
    // 0xa7dbb0: StoreField: r0->field_33 = r1
    //     0xa7dbb0: stur            w1, [x0, #0x33]
    // 0xa7dbb4: LeaveFrame
    //     0xa7dbb4: mov             SP, fp
    //     0xa7dbb8: ldp             fp, lr, [SP], #0x10
    // 0xa7dbbc: ret
    //     0xa7dbbc: ret             
    // 0xa7dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dbc4: b               #0xa7d57c
  }
  get _ _canNavigateForward(/* No info */) {
    // ** addr: 0xa7dc7c, size: 0x40
    // 0xa7dc7c: EnterFrame
    //     0xa7dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc80: mov             fp, SP
    // 0xa7dc84: CheckStackOverflow
    //     0xa7dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dc88: cmp             SP, x16
    //     0xa7dc8c: b.ls            #0xa7dcb4
    // 0xa7dc90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7dc90: ldur            w0, [x1, #0x17]
    // 0xa7dc94: DecompressPointer r0
    //     0xa7dc94: add             x0, x0, HEAP, lsl #32
    // 0xa7dc98: LoadField: r2 = r1->field_1b
    //     0xa7dc98: ldur            w2, [x1, #0x1b]
    // 0xa7dc9c: DecompressPointer r2
    //     0xa7dc9c: add             x2, x2, HEAP, lsl #32
    // 0xa7dca0: mov             x1, x0
    // 0xa7dca4: r0 = canNavigateForward()
    //     0xa7dca4: bl              #0xa6f3d0  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::canNavigateForward
    // 0xa7dca8: LeaveFrame
    //     0xa7dca8: mov             SP, fp
    //     0xa7dcac: ldp             fp, lr, [SP], #0x10
    // 0xa7dcb0: ret
    //     0xa7dcb0: ret             
    // 0xa7dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dcb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dcb8: b               #0xa7dc90
  }
  get _ _canPageRange(/* No info */) {
    // ** addr: 0xa7dcbc, size: 0x2c
    // 0xa7dcbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7dcbc: ldur            w2, [x1, #0x17]
    // 0xa7dcc0: DecompressPointer r2
    //     0xa7dcc0: add             x2, x2, HEAP, lsl #32
    // 0xa7dcc4: LoadField: r1 = r2->field_7
    //     0xa7dcc4: ldur            x1, [x2, #7]
    // 0xa7dcc8: cmp             x1, #3
    // 0xa7dccc: b.le            #0xa7dcd8
    // 0xa7dcd0: cmp             x1, #5
    // 0xa7dcd4: b.gt            #0xa7dce0
    // 0xa7dcd8: r0 = true
    //     0xa7dcd8: add             x0, NULL, #0x20  ; true
    // 0xa7dcdc: b               #0xa7dce4
    // 0xa7dce0: r0 = false
    //     0xa7dce0: add             x0, NULL, #0x30  ; false
    // 0xa7dce4: ret
    //     0xa7dce4: ret             
  }
  get _ _rangeTitle(/* No info */) {
    // ** addr: 0xa7dce8, size: 0x74
    // 0xa7dce8: EnterFrame
    //     0xa7dce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dcec: mov             fp, SP
    // 0xa7dcf0: CheckStackOverflow
    //     0xa7dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dcf4: cmp             SP, x16
    //     0xa7dcf8: b.ls            #0xa7dd54
    // 0xa7dcfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7dcfc: ldur            w0, [x1, #0x17]
    // 0xa7dd00: DecompressPointer r0
    //     0xa7dd00: add             x0, x0, HEAP, lsl #32
    // 0xa7dd04: r16 = Instance_TrendsDateRangeType
    //     0xa7dd04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa7dd08: ldr             x16, [x16, #0xfb0]
    // 0xa7dd0c: cmp             w0, w16
    // 0xa7dd10: b.ne            #0xa7dd38
    // 0xa7dd14: LoadField: r2 = r1->field_1f
    //     0xa7dd14: ldur            w2, [x1, #0x1f]
    // 0xa7dd18: DecompressPointer r2
    //     0xa7dd18: add             x2, x2, HEAP, lsl #32
    // 0xa7dd1c: cmp             w2, NULL
    // 0xa7dd20: b.eq            #0xa7dd38
    // 0xa7dd24: r0 = "Custom Range"
    //     0xa7dd24: add             x0, PP, #0x43, lsl #12  ; [pp+0x43100] "Custom Range"
    //     0xa7dd28: ldr             x0, [x0, #0x100]
    // 0xa7dd2c: LeaveFrame
    //     0xa7dd2c: mov             SP, fp
    //     0xa7dd30: ldp             fp, lr, [SP], #0x10
    // 0xa7dd34: ret
    //     0xa7dd34: ret             
    // 0xa7dd38: LoadField: r2 = r1->field_1b
    //     0xa7dd38: ldur            w2, [x1, #0x1b]
    // 0xa7dd3c: DecompressPointer r2
    //     0xa7dd3c: add             x2, x2, HEAP, lsl #32
    // 0xa7dd40: mov             x1, x0
    // 0xa7dd44: r0 = titleFor()
    //     0xa7dd44: bl              #0xa6fadc  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::titleFor
    // 0xa7dd48: LeaveFrame
    //     0xa7dd48: mov             SP, fp
    //     0xa7dd4c: ldp             fp, lr, [SP], #0x10
    // 0xa7dd50: ret
    //     0xa7dd50: ret             
    // 0xa7dd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd58: b               #0xa7dcfc
  }
  [closure] Future<void> _showRangePicker(dynamic) {
    // ** addr: 0xa7e09c, size: 0x38
    // 0xa7e09c: EnterFrame
    //     0xa7e09c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e0a0: mov             fp, SP
    // 0xa7e0a4: ldr             x0, [fp, #0x10]
    // 0xa7e0a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7e0a8: ldur            w1, [x0, #0x17]
    // 0xa7e0ac: DecompressPointer r1
    //     0xa7e0ac: add             x1, x1, HEAP, lsl #32
    // 0xa7e0b0: CheckStackOverflow
    //     0xa7e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e0b4: cmp             SP, x16
    //     0xa7e0b8: b.ls            #0xa7e0cc
    // 0xa7e0bc: r0 = _showRangePicker()
    //     0xa7e0bc: bl              #0xa7e0d4  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_showRangePicker
    // 0xa7e0c0: LeaveFrame
    //     0xa7e0c0: mov             SP, fp
    //     0xa7e0c4: ldp             fp, lr, [SP], #0x10
    // 0xa7e0c8: ret
    //     0xa7e0c8: ret             
    // 0xa7e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e0d0: b               #0xa7e0bc
  }
  _ _showRangePicker(/* No info */) async {
    // ** addr: 0xa7e0d4, size: 0x3d4
    // 0xa7e0d4: EnterFrame
    //     0xa7e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e0d8: mov             fp, SP
    // 0xa7e0dc: AllocStack(0x88)
    //     0xa7e0dc: sub             SP, SP, #0x88
    // 0xa7e0e0: SetupParameters(_TrendsViewState this /* r1 => r1, fp-0x10 */)
    //     0xa7e0e0: stur            NULL, [fp, #-8]
    //     0xa7e0e4: stur            x1, [fp, #-0x10]
    // 0xa7e0e8: CheckStackOverflow
    //     0xa7e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e0ec: cmp             SP, x16
    //     0xa7e0f0: b.ls            #0xa7e488
    // 0xa7e0f4: r1 = 3
    //     0xa7e0f4: mov             x1, #3
    // 0xa7e0f8: r0 = AllocateContext()
    //     0xa7e0f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7e0fc: mov             x2, x0
    // 0xa7e100: ldur            x1, [fp, #-0x10]
    // 0xa7e104: stur            x2, [fp, #-0x18]
    // 0xa7e108: StoreField: r2->field_f = r1
    //     0xa7e108: stur            w1, [x2, #0xf]
    // 0xa7e10c: InitAsync() -> Future<void?>
    //     0xa7e10c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa7e110: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7e114: ldur            x0, [fp, #-0x10]
    // 0xa7e118: LoadField: r3 = r0->field_f
    //     0xa7e118: ldur            w3, [x0, #0xf]
    // 0xa7e11c: DecompressPointer r3
    //     0xa7e11c: add             x3, x3, HEAP, lsl #32
    // 0xa7e120: stur            x3, [fp, #-0x28]
    // 0xa7e124: cmp             w3, NULL
    // 0xa7e128: b.eq            #0xa7e490
    // 0xa7e12c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa7e12c: ldur            w4, [x0, #0x17]
    // 0xa7e130: DecompressPointer r4
    //     0xa7e130: add             x4, x4, HEAP, lsl #32
    // 0xa7e134: stur            x4, [fp, #-0x20]
    // 0xa7e138: r1 = Function '<anonymous closure>':.
    //     0xa7e138: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f98] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xa7e13c: ldr             x1, [x1, #0xf98]
    // 0xa7e140: r2 = Null
    //     0xa7e140: mov             x2, NULL
    // 0xa7e144: r0 = AllocateClosure()
    //     0xa7e144: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7e148: r16 = <TrendsDateRangeType>
    //     0xa7e148: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa0] TypeArguments: <TrendsDateRangeType>
    //     0xa7e14c: ldr             x16, [x16, #0xfa0]
    // 0xa7e150: ldur            lr, [fp, #-0x28]
    // 0xa7e154: stp             lr, x16, [SP, #0x18]
    // 0xa7e158: ldur            x16, [fp, #-0x20]
    // 0xa7e15c: stp             x0, x16, [SP, #8]
    // 0xa7e160: r16 = const [Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType']
    //     0xa7e160: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa8] List<TrendsDateRangeType>(8)
    //     0xa7e164: ldr             x16, [x16, #0xfa8]
    // 0xa7e168: str             x16, [SP]
    // 0xa7e16c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa7e16c: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa7e170: r0 = showAnalyticsPicker()
    //     0xa7e170: bl              #0xa71e70  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker
    // 0xa7e174: mov             x1, x0
    // 0xa7e178: stur            x1, [fp, #-0x20]
    // 0xa7e17c: r0 = Await()
    //     0xa7e17c: bl              #0x60ad4c  ; AwaitStub
    // 0xa7e180: mov             x1, x0
    // 0xa7e184: ldur            x2, [fp, #-0x18]
    // 0xa7e188: StoreField: r2->field_13 = r0
    //     0xa7e188: stur            w0, [x2, #0x13]
    //     0xa7e18c: tbz             w0, #0, #0xa7e1a8
    //     0xa7e190: ldurb           w16, [x2, #-1]
    //     0xa7e194: ldurb           w17, [x0, #-1]
    //     0xa7e198: and             x16, x17, x16, lsr #2
    //     0xa7e19c: tst             x16, HEAP, lsr #32
    //     0xa7e1a0: b.eq            #0xa7e1a8
    //     0xa7e1a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7e1a8: ldur            x0, [fp, #-0x10]
    // 0xa7e1ac: LoadField: r3 = r0->field_f
    //     0xa7e1ac: ldur            w3, [x0, #0xf]
    // 0xa7e1b0: DecompressPointer r3
    //     0xa7e1b0: add             x3, x3, HEAP, lsl #32
    // 0xa7e1b4: cmp             w3, NULL
    // 0xa7e1b8: b.eq            #0xa7e1c4
    // 0xa7e1bc: cmp             w1, NULL
    // 0xa7e1c0: b.ne            #0xa7e1cc
    // 0xa7e1c4: r0 = Null
    //     0xa7e1c4: mov             x0, NULL
    // 0xa7e1c8: r0 = ReturnAsyncNotFuture()
    //     0xa7e1c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7e1cc: r16 = Instance_TrendsDateRangeType
    //     0xa7e1cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa7e1d0: ldr             x16, [x16, #0xfb0]
    // 0xa7e1d4: cmp             w1, w16
    // 0xa7e1d8: b.ne            #0xa7e460
    // 0xa7e1dc: r0 = DateTime()
    //     0xa7e1dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e1e0: mov             x1, x0
    // 0xa7e1e4: r0 = false
    //     0xa7e1e4: add             x0, NULL, #0x30  ; false
    // 0xa7e1e8: stur            x1, [fp, #-0x20]
    // 0xa7e1ec: StoreField: r1->field_7 = r0
    //     0xa7e1ec: stur            w0, [x1, #7]
    // 0xa7e1f0: r0 = _getCurrentMicros()
    //     0xa7e1f0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7e1f4: r1 = LoadInt32Instr(r0)
    //     0xa7e1f4: sbfx            x1, x0, #1, #0x1f
    //     0xa7e1f8: tbz             w0, #0, #0xa7e200
    //     0xa7e1fc: ldur            x1, [x0, #7]
    // 0xa7e200: ldur            x0, [fp, #-0x20]
    // 0xa7e204: StoreField: r0->field_b = r1
    //     0xa7e204: stur            x1, [x0, #0xb]
    // 0xa7e208: ldur            x1, [fp, #-0x10]
    // 0xa7e20c: LoadField: r2 = r1->field_f
    //     0xa7e20c: ldur            w2, [x1, #0xf]
    // 0xa7e210: DecompressPointer r2
    //     0xa7e210: add             x2, x2, HEAP, lsl #32
    // 0xa7e214: stur            x2, [fp, #-0x28]
    // 0xa7e218: cmp             w2, NULL
    // 0xa7e21c: b.eq            #0xa7e494
    // 0xa7e220: r0 = DateTime()
    //     0xa7e220: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e224: mov             x1, x0
    // 0xa7e228: r2 = 2010
    //     0xa7e228: mov             x2, #0x7da
    // 0xa7e22c: stur            x0, [fp, #-0x30]
    // 0xa7e230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7e230: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7e234: r0 = DateTime()
    //     0xa7e234: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7e238: ldur            x1, [fp, #-0x20]
    // 0xa7e23c: r0 = _parts()
    //     0xa7e23c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e240: mov             x2, x0
    // 0xa7e244: LoadField: r0 = r2->field_b
    //     0xa7e244: ldur            w0, [x2, #0xb]
    // 0xa7e248: r1 = LoadInt32Instr(r0)
    //     0xa7e248: sbfx            x1, x0, #1, #0x1f
    // 0xa7e24c: mov             x0, x1
    // 0xa7e250: r1 = 8
    //     0xa7e250: mov             x1, #8
    // 0xa7e254: cmp             x1, x0
    // 0xa7e258: b.hs            #0xa7e498
    // 0xa7e25c: LoadField: r0 = r2->field_2f
    //     0xa7e25c: ldur            w0, [x2, #0x2f]
    // 0xa7e260: DecompressPointer r0
    //     0xa7e260: add             x0, x0, HEAP, lsl #32
    // 0xa7e264: r1 = LoadInt32Instr(r0)
    //     0xa7e264: sbfx            x1, x0, #1, #0x1f
    //     0xa7e268: tbz             w0, #0, #0xa7e270
    //     0xa7e26c: ldur            x1, [x0, #7]
    // 0xa7e270: add             x2, x1, #2
    // 0xa7e274: stur            x2, [fp, #-0x38]
    // 0xa7e278: r0 = DateTime()
    //     0xa7e278: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e27c: mov             x1, x0
    // 0xa7e280: ldur            x2, [fp, #-0x38]
    // 0xa7e284: stur            x0, [fp, #-0x40]
    // 0xa7e288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7e288: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7e28c: r0 = DateTime()
    //     0xa7e28c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7e290: ldur            x0, [fp, #-0x10]
    // 0xa7e294: LoadField: r1 = r0->field_1f
    //     0xa7e294: ldur            w1, [x0, #0x1f]
    // 0xa7e298: DecompressPointer r1
    //     0xa7e298: add             x1, x1, HEAP, lsl #32
    // 0xa7e29c: cmp             w1, NULL
    // 0xa7e2a0: b.ne            #0xa7e3c4
    // 0xa7e2a4: ldur            x2, [fp, #-0x20]
    // 0xa7e2a8: mov             x1, x2
    // 0xa7e2ac: r0 = _parts()
    //     0xa7e2ac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e2b0: mov             x2, x0
    // 0xa7e2b4: LoadField: r0 = r2->field_b
    //     0xa7e2b4: ldur            w0, [x2, #0xb]
    // 0xa7e2b8: r1 = LoadInt32Instr(r0)
    //     0xa7e2b8: sbfx            x1, x0, #1, #0x1f
    // 0xa7e2bc: mov             x0, x1
    // 0xa7e2c0: r1 = 8
    //     0xa7e2c0: mov             x1, #8
    // 0xa7e2c4: cmp             x1, x0
    // 0xa7e2c8: b.hs            #0xa7e49c
    // 0xa7e2cc: LoadField: r0 = r2->field_2f
    //     0xa7e2cc: ldur            w0, [x2, #0x2f]
    // 0xa7e2d0: DecompressPointer r0
    //     0xa7e2d0: add             x0, x0, HEAP, lsl #32
    // 0xa7e2d4: ldur            x1, [fp, #-0x20]
    // 0xa7e2d8: stur            x0, [fp, #-0x48]
    // 0xa7e2dc: r0 = _parts()
    //     0xa7e2dc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e2e0: mov             x2, x0
    // 0xa7e2e4: LoadField: r0 = r2->field_b
    //     0xa7e2e4: ldur            w0, [x2, #0xb]
    // 0xa7e2e8: r1 = LoadInt32Instr(r0)
    //     0xa7e2e8: sbfx            x1, x0, #1, #0x1f
    // 0xa7e2ec: mov             x0, x1
    // 0xa7e2f0: r1 = 7
    //     0xa7e2f0: mov             x1, #7
    // 0xa7e2f4: cmp             x1, x0
    // 0xa7e2f8: b.hs            #0xa7e4a0
    // 0xa7e2fc: LoadField: r0 = r2->field_2b
    //     0xa7e2fc: ldur            w0, [x2, #0x2b]
    // 0xa7e300: DecompressPointer r0
    //     0xa7e300: add             x0, x0, HEAP, lsl #32
    // 0xa7e304: r1 = LoadInt32Instr(r0)
    //     0xa7e304: sbfx            x1, x0, #1, #0x1f
    //     0xa7e308: tbz             w0, #0, #0xa7e310
    //     0xa7e30c: ldur            x1, [x0, #7]
    // 0xa7e310: sub             x0, x1, #1
    // 0xa7e314: ldur            x1, [fp, #-0x20]
    // 0xa7e318: stur            x0, [fp, #-0x38]
    // 0xa7e31c: r0 = _parts()
    //     0xa7e31c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e320: mov             x2, x0
    // 0xa7e324: LoadField: r0 = r2->field_b
    //     0xa7e324: ldur            w0, [x2, #0xb]
    // 0xa7e328: r1 = LoadInt32Instr(r0)
    //     0xa7e328: sbfx            x1, x0, #1, #0x1f
    // 0xa7e32c: mov             x0, x1
    // 0xa7e330: r1 = 5
    //     0xa7e330: mov             x1, #5
    // 0xa7e334: cmp             x1, x0
    // 0xa7e338: b.hs            #0xa7e4a4
    // 0xa7e33c: LoadField: r3 = r2->field_23
    //     0xa7e33c: ldur            w3, [x2, #0x23]
    // 0xa7e340: DecompressPointer r3
    //     0xa7e340: add             x3, x3, HEAP, lsl #32
    // 0xa7e344: ldur            x0, [fp, #-0x48]
    // 0xa7e348: stur            x3, [fp, #-0x58]
    // 0xa7e34c: r2 = LoadInt32Instr(r0)
    //     0xa7e34c: sbfx            x2, x0, #1, #0x1f
    //     0xa7e350: tbz             w0, #0, #0xa7e358
    //     0xa7e354: ldur            x2, [x0, #7]
    // 0xa7e358: ldur            x4, [fp, #-0x38]
    // 0xa7e35c: stur            x2, [fp, #-0x50]
    // 0xa7e360: r0 = BoxInt64Instr(r4)
    //     0xa7e360: sbfiz           x0, x4, #1, #0x1f
    //     0xa7e364: cmp             x4, x0, asr #1
    //     0xa7e368: b.eq            #0xa7e374
    //     0xa7e36c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7e370: stur            x4, [x0, #7]
    // 0xa7e374: stur            x0, [fp, #-0x48]
    // 0xa7e378: r0 = DateTime()
    //     0xa7e378: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e37c: stur            x0, [fp, #-0x60]
    // 0xa7e380: ldur            x16, [fp, #-0x48]
    // 0xa7e384: ldur            lr, [fp, #-0x58]
    // 0xa7e388: stp             lr, x16, [SP]
    // 0xa7e38c: mov             x1, x0
    // 0xa7e390: ldur            x2, [fp, #-0x50]
    // 0xa7e394: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7e394: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7e398: r0 = DateTime()
    //     0xa7e398: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7e39c: r1 = <DateTime>
    //     0xa7e39c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa7e3a0: ldr             x1, [x1, #0x368]
    // 0xa7e3a4: r0 = DateTimeRange()
    //     0xa7e3a4: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa7e3a8: mov             x1, x0
    // 0xa7e3ac: ldur            x0, [fp, #-0x60]
    // 0xa7e3b0: StoreField: r1->field_b = r0
    //     0xa7e3b0: stur            w0, [x1, #0xb]
    // 0xa7e3b4: ldur            x0, [fp, #-0x20]
    // 0xa7e3b8: StoreField: r1->field_f = r0
    //     0xa7e3b8: stur            w0, [x1, #0xf]
    // 0xa7e3bc: mov             x3, x1
    // 0xa7e3c0: b               #0xa7e3c8
    // 0xa7e3c4: mov             x3, x1
    // 0xa7e3c8: ldur            x0, [fp, #-0x18]
    // 0xa7e3cc: ldur            x1, [fp, #-0x28]
    // 0xa7e3d0: ldur            x2, [fp, #-0x30]
    // 0xa7e3d4: ldur            x5, [fp, #-0x40]
    // 0xa7e3d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa7e3d8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa7e3dc: r0 = showDateRangePicker()
    //     0xa7e3dc: bl              #0xa714e8  ; [package:flutter/src/material/date_picker.dart] ::showDateRangePicker
    // 0xa7e3e0: mov             x1, x0
    // 0xa7e3e4: stur            x1, [fp, #-0x20]
    // 0xa7e3e8: r0 = Await()
    //     0xa7e3e8: bl              #0x60ad4c  ; AwaitStub
    // 0xa7e3ec: mov             x1, x0
    // 0xa7e3f0: ldur            x2, [fp, #-0x18]
    // 0xa7e3f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e3f4: stur            w0, [x2, #0x17]
    //     0xa7e3f8: tbz             w0, #0, #0xa7e414
    //     0xa7e3fc: ldurb           w16, [x2, #-1]
    //     0xa7e400: ldurb           w17, [x0, #-1]
    //     0xa7e404: and             x16, x17, x16, lsr #2
    //     0xa7e408: tst             x16, HEAP, lsr #32
    //     0xa7e40c: b.eq            #0xa7e414
    //     0xa7e410: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7e414: cmp             w1, NULL
    // 0xa7e418: b.eq            #0xa7e430
    // 0xa7e41c: ldur            x0, [fp, #-0x10]
    // 0xa7e420: LoadField: r1 = r0->field_f
    //     0xa7e420: ldur            w1, [x0, #0xf]
    // 0xa7e424: DecompressPointer r1
    //     0xa7e424: add             x1, x1, HEAP, lsl #32
    // 0xa7e428: cmp             w1, NULL
    // 0xa7e42c: b.ne            #0xa7e438
    // 0xa7e430: r0 = Null
    //     0xa7e430: mov             x0, NULL
    // 0xa7e434: r0 = ReturnAsyncNotFuture()
    //     0xa7e434: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7e438: r1 = Function '<anonymous closure>':.
    //     0xa7e438: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fb8] AnonymousClosure: (0xa7e73c), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_showRangePicker (0xa7e0d4)
    //     0xa7e43c: ldr             x1, [x1, #0xfb8]
    // 0xa7e440: r0 = AllocateClosure()
    //     0xa7e440: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7e444: ldur            x1, [fp, #-0x10]
    // 0xa7e448: mov             x2, x0
    // 0xa7e44c: r0 = setState()
    //     0xa7e44c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7e450: ldur            x1, [fp, #-0x10]
    // 0xa7e454: r0 = _applyTrendsDisplayRange()
    //     0xa7e454: bl              #0x97de58  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_applyTrendsDisplayRange
    // 0xa7e458: r0 = Null
    //     0xa7e458: mov             x0, NULL
    // 0xa7e45c: r0 = ReturnAsyncNotFuture()
    //     0xa7e45c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7e460: r1 = Function '<anonymous closure>':.
    //     0xa7e460: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fc0] AnonymousClosure: (0xa7e4a8), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_showRangePicker (0xa7e0d4)
    //     0xa7e464: ldr             x1, [x1, #0xfc0]
    // 0xa7e468: r0 = AllocateClosure()
    //     0xa7e468: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7e46c: ldur            x1, [fp, #-0x10]
    // 0xa7e470: mov             x2, x0
    // 0xa7e474: r0 = setState()
    //     0xa7e474: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7e478: ldur            x1, [fp, #-0x10]
    // 0xa7e47c: r0 = _applyTrendsDisplayRange()
    //     0xa7e47c: bl              #0x97de58  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_applyTrendsDisplayRange
    // 0xa7e480: r0 = Null
    //     0xa7e480: mov             x0, NULL
    // 0xa7e484: r0 = ReturnAsyncNotFuture()
    //     0xa7e484: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e48c: b               #0xa7e0f4
    // 0xa7e490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7e498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e498: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e49c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e4a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e4a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e4a8, size: 0x294
    // 0xa7e4a8: EnterFrame
    //     0xa7e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e4ac: mov             fp, SP
    // 0xa7e4b0: AllocStack(0x40)
    //     0xa7e4b0: sub             SP, SP, #0x40
    // 0xa7e4b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa7e4b4: ldr             x0, [fp, #0x10]
    //     0xa7e4b8: ldur            w1, [x0, #0x17]
    //     0xa7e4bc: add             x1, x1, HEAP, lsl #32
    //     0xa7e4c0: stur            x1, [fp, #-0x10]
    // 0xa7e4c4: CheckStackOverflow
    //     0xa7e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e4c8: cmp             SP, x16
    //     0xa7e4cc: b.ls            #0xa7e724
    // 0xa7e4d0: LoadField: r2 = r1->field_f
    //     0xa7e4d0: ldur            w2, [x1, #0xf]
    // 0xa7e4d4: DecompressPointer r2
    //     0xa7e4d4: add             x2, x2, HEAP, lsl #32
    // 0xa7e4d8: LoadField: r3 = r1->field_13
    //     0xa7e4d8: ldur            w3, [x1, #0x13]
    // 0xa7e4dc: DecompressPointer r3
    //     0xa7e4dc: add             x3, x3, HEAP, lsl #32
    // 0xa7e4e0: mov             x0, x3
    // 0xa7e4e4: stur            x3, [fp, #-8]
    // 0xa7e4e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e4e8: stur            w0, [x2, #0x17]
    //     0xa7e4ec: ldurb           w16, [x2, #-1]
    //     0xa7e4f0: ldurb           w17, [x0, #-1]
    //     0xa7e4f4: and             x16, x17, x16, lsr #2
    //     0xa7e4f8: tst             x16, HEAP, lsr #32
    //     0xa7e4fc: b.eq            #0xa7e504
    //     0xa7e500: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7e504: r0 = DateTime()
    //     0xa7e504: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e508: mov             x1, x0
    // 0xa7e50c: r0 = false
    //     0xa7e50c: add             x0, NULL, #0x30  ; false
    // 0xa7e510: stur            x1, [fp, #-0x18]
    // 0xa7e514: StoreField: r1->field_7 = r0
    //     0xa7e514: stur            w0, [x1, #7]
    // 0xa7e518: r0 = _getCurrentMicros()
    //     0xa7e518: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7e51c: r1 = LoadInt32Instr(r0)
    //     0xa7e51c: sbfx            x1, x0, #1, #0x1f
    //     0xa7e520: tbz             w0, #0, #0xa7e528
    //     0xa7e524: ldur            x1, [x0, #7]
    // 0xa7e528: ldur            x0, [fp, #-0x18]
    // 0xa7e52c: StoreField: r0->field_b = r1
    //     0xa7e52c: stur            x1, [x0, #0xb]
    // 0xa7e530: ldur            x1, [fp, #-8]
    // 0xa7e534: r16 = Instance_TrendsDateRangeType
    //     0xa7e534: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fc8] Obj!TrendsDateRangeType@d3af21
    //     0xa7e538: ldr             x16, [x16, #0xfc8]
    // 0xa7e53c: cmp             w1, w16
    // 0xa7e540: b.ne            #0xa7e638
    // 0xa7e544: ldur            x2, [fp, #-0x10]
    // 0xa7e548: LoadField: r3 = r2->field_f
    //     0xa7e548: ldur            w3, [x2, #0xf]
    // 0xa7e54c: DecompressPointer r3
    //     0xa7e54c: add             x3, x3, HEAP, lsl #32
    // 0xa7e550: mov             x1, x0
    // 0xa7e554: stur            x3, [fp, #-8]
    // 0xa7e558: r0 = _parts()
    //     0xa7e558: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e55c: mov             x2, x0
    // 0xa7e560: LoadField: r0 = r2->field_b
    //     0xa7e560: ldur            w0, [x2, #0xb]
    // 0xa7e564: r1 = LoadInt32Instr(r0)
    //     0xa7e564: sbfx            x1, x0, #1, #0x1f
    // 0xa7e568: mov             x0, x1
    // 0xa7e56c: r1 = 8
    //     0xa7e56c: mov             x1, #8
    // 0xa7e570: cmp             x1, x0
    // 0xa7e574: b.hs            #0xa7e72c
    // 0xa7e578: LoadField: r0 = r2->field_2f
    //     0xa7e578: ldur            w0, [x2, #0x2f]
    // 0xa7e57c: DecompressPointer r0
    //     0xa7e57c: add             x0, x0, HEAP, lsl #32
    // 0xa7e580: ldur            x1, [fp, #-0x18]
    // 0xa7e584: stur            x0, [fp, #-0x20]
    // 0xa7e588: r0 = _parts()
    //     0xa7e588: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e58c: mov             x2, x0
    // 0xa7e590: LoadField: r0 = r2->field_b
    //     0xa7e590: ldur            w0, [x2, #0xb]
    // 0xa7e594: r1 = LoadInt32Instr(r0)
    //     0xa7e594: sbfx            x1, x0, #1, #0x1f
    // 0xa7e598: mov             x0, x1
    // 0xa7e59c: r1 = 7
    //     0xa7e59c: mov             x1, #7
    // 0xa7e5a0: cmp             x1, x0
    // 0xa7e5a4: b.hs            #0xa7e730
    // 0xa7e5a8: LoadField: r0 = r2->field_2b
    //     0xa7e5a8: ldur            w0, [x2, #0x2b]
    // 0xa7e5ac: DecompressPointer r0
    //     0xa7e5ac: add             x0, x0, HEAP, lsl #32
    // 0xa7e5b0: r1 = LoadInt32Instr(r0)
    //     0xa7e5b0: sbfx            x1, x0, #1, #0x1f
    //     0xa7e5b4: tbz             w0, #0, #0xa7e5bc
    //     0xa7e5b8: ldur            x1, [x0, #7]
    // 0xa7e5bc: sub             x2, x1, #1
    // 0xa7e5c0: ldur            x0, [fp, #-0x20]
    // 0xa7e5c4: r3 = LoadInt32Instr(r0)
    //     0xa7e5c4: sbfx            x3, x0, #1, #0x1f
    //     0xa7e5c8: tbz             w0, #0, #0xa7e5d0
    //     0xa7e5cc: ldur            x3, [x0, #7]
    // 0xa7e5d0: stur            x3, [fp, #-0x28]
    // 0xa7e5d4: r0 = BoxInt64Instr(r2)
    //     0xa7e5d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa7e5d8: cmp             x2, x0, asr #1
    //     0xa7e5dc: b.eq            #0xa7e5e8
    //     0xa7e5e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7e5e4: stur            x2, [x0, #7]
    // 0xa7e5e8: stur            x0, [fp, #-0x20]
    // 0xa7e5ec: r0 = DateTime()
    //     0xa7e5ec: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e5f0: stur            x0, [fp, #-0x30]
    // 0xa7e5f4: ldur            x16, [fp, #-0x20]
    // 0xa7e5f8: r30 = 2
    //     0xa7e5f8: mov             lr, #2
    // 0xa7e5fc: stp             lr, x16, [SP]
    // 0xa7e600: mov             x1, x0
    // 0xa7e604: ldur            x2, [fp, #-0x28]
    // 0xa7e608: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7e608: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7e60c: r0 = DateTime()
    //     0xa7e60c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7e610: ldur            x0, [fp, #-0x30]
    // 0xa7e614: ldur            x1, [fp, #-8]
    // 0xa7e618: StoreField: r1->field_1b = r0
    //     0xa7e618: stur            w0, [x1, #0x1b]
    //     0xa7e61c: ldurb           w16, [x1, #-1]
    //     0xa7e620: ldurb           w17, [x0, #-1]
    //     0xa7e624: and             x16, x17, x16, lsr #2
    //     0xa7e628: tst             x16, HEAP, lsr #32
    //     0xa7e62c: b.eq            #0xa7e634
    //     0xa7e630: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa7e634: b               #0xa7e704
    // 0xa7e638: ldur            x0, [fp, #-0x10]
    // 0xa7e63c: LoadField: r2 = r0->field_f
    //     0xa7e63c: ldur            w2, [x0, #0xf]
    // 0xa7e640: DecompressPointer r2
    //     0xa7e640: add             x2, x2, HEAP, lsl #32
    // 0xa7e644: ldur            x1, [fp, #-0x18]
    // 0xa7e648: stur            x2, [fp, #-8]
    // 0xa7e64c: r0 = _parts()
    //     0xa7e64c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e650: mov             x2, x0
    // 0xa7e654: LoadField: r0 = r2->field_b
    //     0xa7e654: ldur            w0, [x2, #0xb]
    // 0xa7e658: r1 = LoadInt32Instr(r0)
    //     0xa7e658: sbfx            x1, x0, #1, #0x1f
    // 0xa7e65c: mov             x0, x1
    // 0xa7e660: r1 = 8
    //     0xa7e660: mov             x1, #8
    // 0xa7e664: cmp             x1, x0
    // 0xa7e668: b.hs            #0xa7e734
    // 0xa7e66c: LoadField: r0 = r2->field_2f
    //     0xa7e66c: ldur            w0, [x2, #0x2f]
    // 0xa7e670: DecompressPointer r0
    //     0xa7e670: add             x0, x0, HEAP, lsl #32
    // 0xa7e674: ldur            x1, [fp, #-0x18]
    // 0xa7e678: stur            x0, [fp, #-0x20]
    // 0xa7e67c: r0 = _parts()
    //     0xa7e67c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7e680: mov             x2, x0
    // 0xa7e684: LoadField: r0 = r2->field_b
    //     0xa7e684: ldur            w0, [x2, #0xb]
    // 0xa7e688: r1 = LoadInt32Instr(r0)
    //     0xa7e688: sbfx            x1, x0, #1, #0x1f
    // 0xa7e68c: mov             x0, x1
    // 0xa7e690: r1 = 7
    //     0xa7e690: mov             x1, #7
    // 0xa7e694: cmp             x1, x0
    // 0xa7e698: b.hs            #0xa7e738
    // 0xa7e69c: LoadField: r0 = r2->field_2b
    //     0xa7e69c: ldur            w0, [x2, #0x2b]
    // 0xa7e6a0: DecompressPointer r0
    //     0xa7e6a0: add             x0, x0, HEAP, lsl #32
    // 0xa7e6a4: ldur            x1, [fp, #-0x20]
    // 0xa7e6a8: stur            x0, [fp, #-0x18]
    // 0xa7e6ac: r2 = LoadInt32Instr(r1)
    //     0xa7e6ac: sbfx            x2, x1, #1, #0x1f
    //     0xa7e6b0: tbz             w1, #0, #0xa7e6b8
    //     0xa7e6b4: ldur            x2, [x1, #7]
    // 0xa7e6b8: stur            x2, [fp, #-0x28]
    // 0xa7e6bc: r0 = DateTime()
    //     0xa7e6bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7e6c0: stur            x0, [fp, #-0x20]
    // 0xa7e6c4: ldur            x16, [fp, #-0x18]
    // 0xa7e6c8: r30 = 2
    //     0xa7e6c8: mov             lr, #2
    // 0xa7e6cc: stp             lr, x16, [SP]
    // 0xa7e6d0: mov             x1, x0
    // 0xa7e6d4: ldur            x2, [fp, #-0x28]
    // 0xa7e6d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7e6d8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7e6dc: r0 = DateTime()
    //     0xa7e6dc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7e6e0: ldur            x0, [fp, #-0x20]
    // 0xa7e6e4: ldur            x1, [fp, #-8]
    // 0xa7e6e8: StoreField: r1->field_1b = r0
    //     0xa7e6e8: stur            w0, [x1, #0x1b]
    //     0xa7e6ec: ldurb           w16, [x1, #-1]
    //     0xa7e6f0: ldurb           w17, [x0, #-1]
    //     0xa7e6f4: and             x16, x17, x16, lsr #2
    //     0xa7e6f8: tst             x16, HEAP, lsr #32
    //     0xa7e6fc: b.eq            #0xa7e704
    //     0xa7e700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa7e704: ldur            x1, [fp, #-0x10]
    // 0xa7e708: LoadField: r2 = r1->field_f
    //     0xa7e708: ldur            w2, [x1, #0xf]
    // 0xa7e70c: DecompressPointer r2
    //     0xa7e70c: add             x2, x2, HEAP, lsl #32
    // 0xa7e710: StoreField: r2->field_1f = rNULL
    //     0xa7e710: stur            NULL, [x2, #0x1f]
    // 0xa7e714: r0 = Null
    //     0xa7e714: mov             x0, NULL
    // 0xa7e718: LeaveFrame
    //     0xa7e718: mov             SP, fp
    //     0xa7e71c: ldp             fp, lr, [SP], #0x10
    // 0xa7e720: ret
    //     0xa7e720: ret             
    // 0xa7e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e728: b               #0xa7e4d0
    // 0xa7e72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e72c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e730: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e734: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7e738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e738: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e73c, size: 0x54
    // 0xa7e73c: r1 = Instance_TrendsDateRangeType
    //     0xa7e73c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa7e740: ldr             x1, [x1, #0xfb0]
    // 0xa7e744: ldr             x2, [SP]
    // 0xa7e748: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa7e748: ldur            w3, [x2, #0x17]
    // 0xa7e74c: DecompressPointer r3
    //     0xa7e74c: add             x3, x3, HEAP, lsl #32
    // 0xa7e750: LoadField: r2 = r3->field_f
    //     0xa7e750: ldur            w2, [x3, #0xf]
    // 0xa7e754: DecompressPointer r2
    //     0xa7e754: add             x2, x2, HEAP, lsl #32
    // 0xa7e758: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa7e758: ldur            w0, [x3, #0x17]
    // 0xa7e75c: DecompressPointer r0
    //     0xa7e75c: add             x0, x0, HEAP, lsl #32
    // 0xa7e760: StoreField: r2->field_1f = r0
    //     0xa7e760: stur            w0, [x2, #0x1f]
    //     0xa7e764: ldurb           w16, [x2, #-1]
    //     0xa7e768: ldurb           w17, [x0, #-1]
    //     0xa7e76c: and             x16, x17, x16, lsr #2
    //     0xa7e770: tst             x16, HEAP, lsr #32
    //     0xa7e774: b.eq            #0xa7e784
    //     0xa7e778: str             lr, [SP, #-8]!
    //     0xa7e77c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0xa7e780: ldr             lr, [SP], #8
    // 0xa7e784: ArrayStore: r2[0] = r1  ; List_4
    //     0xa7e784: stur            w1, [x2, #0x17]
    // 0xa7e788: r0 = Null
    //     0xa7e788: mov             x0, NULL
    // 0xa7e78c: ret
    //     0xa7e78c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e790, size: 0x4c
    // 0xa7e790: EnterFrame
    //     0xa7e790: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e794: mov             fp, SP
    // 0xa7e798: ldr             x0, [fp, #0x10]
    // 0xa7e79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7e79c: ldur            w1, [x0, #0x17]
    // 0xa7e7a0: DecompressPointer r1
    //     0xa7e7a0: add             x1, x1, HEAP, lsl #32
    // 0xa7e7a4: CheckStackOverflow
    //     0xa7e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e7a8: cmp             SP, x16
    //     0xa7e7ac: b.ls            #0xa7e7d4
    // 0xa7e7b0: LoadField: r0 = r1->field_f
    //     0xa7e7b0: ldur            w0, [x1, #0xf]
    // 0xa7e7b4: DecompressPointer r0
    //     0xa7e7b4: add             x0, x0, HEAP, lsl #32
    // 0xa7e7b8: mov             x1, x0
    // 0xa7e7bc: r2 = 1
    //     0xa7e7bc: mov             x2, #1
    // 0xa7e7c0: r0 = _changeAnchor()
    //     0xa7e7c0: bl              #0xa7e7dc  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_changeAnchor
    // 0xa7e7c4: r0 = Null
    //     0xa7e7c4: mov             x0, NULL
    // 0xa7e7c8: LeaveFrame
    //     0xa7e7c8: mov             SP, fp
    //     0xa7e7cc: ldp             fp, lr, [SP], #0x10
    // 0xa7e7d0: ret
    //     0xa7e7d0: ret             
    // 0xa7e7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e7d8: b               #0xa7e7b0
  }
  _ _changeAnchor(/* No info */) {
    // ** addr: 0xa7e7dc, size: 0xe4
    // 0xa7e7dc: EnterFrame
    //     0xa7e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e7e0: mov             fp, SP
    // 0xa7e7e4: AllocStack(0x18)
    //     0xa7e7e4: sub             SP, SP, #0x18
    // 0xa7e7e8: SetupParameters(_TrendsViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7e7e8: stur            x1, [fp, #-8]
    //     0xa7e7ec: stur            x2, [fp, #-0x10]
    // 0xa7e7f0: CheckStackOverflow
    //     0xa7e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e7f4: cmp             SP, x16
    //     0xa7e7f8: b.ls            #0xa7e8b8
    // 0xa7e7fc: r1 = 2
    //     0xa7e7fc: mov             x1, #2
    // 0xa7e800: r0 = AllocateContext()
    //     0xa7e800: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7e804: mov             x4, x0
    // 0xa7e808: ldur            x3, [fp, #-8]
    // 0xa7e80c: stur            x4, [fp, #-0x18]
    // 0xa7e810: StoreField: r4->field_f = r3
    //     0xa7e810: stur            w3, [x4, #0xf]
    // 0xa7e814: ldur            x2, [fp, #-0x10]
    // 0xa7e818: r0 = BoxInt64Instr(r2)
    //     0xa7e818: sbfiz           x0, x2, #1, #0x1f
    //     0xa7e81c: cmp             x2, x0, asr #1
    //     0xa7e820: b.eq            #0xa7e82c
    //     0xa7e824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7e828: stur            x2, [x0, #7]
    // 0xa7e82c: StoreField: r4->field_13 = r0
    //     0xa7e82c: stur            w0, [x4, #0x13]
    // 0xa7e830: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa7e830: ldur            w1, [x3, #0x17]
    // 0xa7e834: DecompressPointer r1
    //     0xa7e834: add             x1, x1, HEAP, lsl #32
    // 0xa7e838: LoadField: r0 = r1->field_7
    //     0xa7e838: ldur            x0, [x1, #7]
    // 0xa7e83c: cmp             x0, #3
    // 0xa7e840: b.le            #0xa7e84c
    // 0xa7e844: cmp             x0, #5
    // 0xa7e848: b.gt            #0xa7e8a8
    // 0xa7e84c: cmp             x2, #0
    // 0xa7e850: b.le            #0xa7e874
    // 0xa7e854: LoadField: r2 = r3->field_1b
    //     0xa7e854: ldur            w2, [x3, #0x1b]
    // 0xa7e858: DecompressPointer r2
    //     0xa7e858: add             x2, x2, HEAP, lsl #32
    // 0xa7e85c: r0 = canNavigateForward()
    //     0xa7e85c: bl              #0xa6f3d0  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::canNavigateForward
    // 0xa7e860: tbz             w0, #4, #0xa7e874
    // 0xa7e864: r0 = Null
    //     0xa7e864: mov             x0, NULL
    // 0xa7e868: LeaveFrame
    //     0xa7e868: mov             SP, fp
    //     0xa7e86c: ldp             fp, lr, [SP], #0x10
    // 0xa7e870: ret
    //     0xa7e870: ret             
    // 0xa7e874: ldur            x2, [fp, #-0x18]
    // 0xa7e878: r1 = Function '<anonymous closure>':.
    //     0xa7e878: add             x1, PP, #0x43, lsl #12  ; [pp+0x430f8] AnonymousClosure: (0xa7e8c0), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_changeAnchor (0xa7e7dc)
    //     0xa7e87c: ldr             x1, [x1, #0xf8]
    // 0xa7e880: r0 = AllocateClosure()
    //     0xa7e880: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7e884: ldur            x1, [fp, #-8]
    // 0xa7e888: mov             x2, x0
    // 0xa7e88c: r0 = setState()
    //     0xa7e88c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7e890: ldur            x1, [fp, #-8]
    // 0xa7e894: r0 = _applyTrendsDisplayRange()
    //     0xa7e894: bl              #0x97de58  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_applyTrendsDisplayRange
    // 0xa7e898: r0 = Null
    //     0xa7e898: mov             x0, NULL
    // 0xa7e89c: LeaveFrame
    //     0xa7e89c: mov             SP, fp
    //     0xa7e8a0: ldp             fp, lr, [SP], #0x10
    // 0xa7e8a4: ret
    //     0xa7e8a4: ret             
    // 0xa7e8a8: r0 = Null
    //     0xa7e8a8: mov             x0, NULL
    // 0xa7e8ac: LeaveFrame
    //     0xa7e8ac: mov             SP, fp
    //     0xa7e8b0: ldp             fp, lr, [SP], #0x10
    // 0xa7e8b4: ret
    //     0xa7e8b4: ret             
    // 0xa7e8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e8b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e8bc: b               #0xa7e7fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e8c0, size: 0xa8
    // 0xa7e8c0: EnterFrame
    //     0xa7e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e8c4: mov             fp, SP
    // 0xa7e8c8: AllocStack(0x8)
    //     0xa7e8c8: sub             SP, SP, #8
    // 0xa7e8cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa7e8cc: ldr             x0, [fp, #0x10]
    //     0xa7e8d0: ldur            w1, [x0, #0x17]
    //     0xa7e8d4: add             x1, x1, HEAP, lsl #32
    // 0xa7e8d8: CheckStackOverflow
    //     0xa7e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e8dc: cmp             SP, x16
    //     0xa7e8e0: b.ls            #0xa7e960
    // 0xa7e8e4: LoadField: r0 = r1->field_f
    //     0xa7e8e4: ldur            w0, [x1, #0xf]
    // 0xa7e8e8: DecompressPointer r0
    //     0xa7e8e8: add             x0, x0, HEAP, lsl #32
    // 0xa7e8ec: stur            x0, [fp, #-8]
    // 0xa7e8f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7e8f0: ldur            w2, [x0, #0x17]
    // 0xa7e8f4: DecompressPointer r2
    //     0xa7e8f4: add             x2, x2, HEAP, lsl #32
    // 0xa7e8f8: LoadField: r3 = r0->field_1b
    //     0xa7e8f8: ldur            w3, [x0, #0x1b]
    // 0xa7e8fc: DecompressPointer r3
    //     0xa7e8fc: add             x3, x3, HEAP, lsl #32
    // 0xa7e900: LoadField: r4 = r1->field_13
    //     0xa7e900: ldur            w4, [x1, #0x13]
    // 0xa7e904: DecompressPointer r4
    //     0xa7e904: add             x4, x4, HEAP, lsl #32
    // 0xa7e908: r1 = LoadInt32Instr(r4)
    //     0xa7e908: sbfx            x1, x4, #1, #0x1f
    //     0xa7e90c: tbz             w4, #0, #0xa7e914
    //     0xa7e910: ldur            x1, [x4, #7]
    // 0xa7e914: mov             x16, x3
    // 0xa7e918: mov             x3, x2
    // 0xa7e91c: mov             x2, x16
    // 0xa7e920: mov             x16, x1
    // 0xa7e924: mov             x1, x3
    // 0xa7e928: mov             x3, x16
    // 0xa7e92c: r0 = stepAnchor()
    //     0xa7e92c: bl              #0xa6f490  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::stepAnchor
    // 0xa7e930: ldur            x1, [fp, #-8]
    // 0xa7e934: StoreField: r1->field_1b = r0
    //     0xa7e934: stur            w0, [x1, #0x1b]
    //     0xa7e938: ldurb           w16, [x1, #-1]
    //     0xa7e93c: ldurb           w17, [x0, #-1]
    //     0xa7e940: and             x16, x17, x16, lsr #2
    //     0xa7e944: tst             x16, HEAP, lsr #32
    //     0xa7e948: b.eq            #0xa7e950
    //     0xa7e94c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa7e950: r0 = Null
    //     0xa7e950: mov             x0, NULL
    // 0xa7e954: LeaveFrame
    //     0xa7e954: mov             SP, fp
    //     0xa7e958: ldp             fp, lr, [SP], #0x10
    // 0xa7e95c: ret
    //     0xa7e95c: ret             
    // 0xa7e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e964: b               #0xa7e8e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e968, size: 0x4c
    // 0xa7e968: EnterFrame
    //     0xa7e968: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e96c: mov             fp, SP
    // 0xa7e970: ldr             x0, [fp, #0x10]
    // 0xa7e974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7e974: ldur            w1, [x0, #0x17]
    // 0xa7e978: DecompressPointer r1
    //     0xa7e978: add             x1, x1, HEAP, lsl #32
    // 0xa7e97c: CheckStackOverflow
    //     0xa7e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e980: cmp             SP, x16
    //     0xa7e984: b.ls            #0xa7e9ac
    // 0xa7e988: LoadField: r0 = r1->field_f
    //     0xa7e988: ldur            w0, [x1, #0xf]
    // 0xa7e98c: DecompressPointer r0
    //     0xa7e98c: add             x0, x0, HEAP, lsl #32
    // 0xa7e990: mov             x1, x0
    // 0xa7e994: r2 = -1
    //     0xa7e994: mov             x2, #-1
    // 0xa7e998: r0 = _changeAnchor()
    //     0xa7e998: bl              #0xa7e7dc  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_changeAnchor
    // 0xa7e99c: r0 = Null
    //     0xa7e99c: mov             x0, NULL
    // 0xa7e9a0: LeaveFrame
    //     0xa7e9a0: mov             SP, fp
    //     0xa7e9a4: ldp             fp, lr, [SP], #0x10
    // 0xa7e9a8: ret
    //     0xa7e9a8: ret             
    // 0xa7e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e9b0: b               #0xa7e988
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bc28, size: 0x24
    // 0xb5bc28: EnterFrame
    //     0xb5bc28: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bc2c: mov             fp, SP
    // 0xb5bc30: ldr             x2, [fp, #0x10]
    // 0xb5bc34: r1 = Function 'dispose':.
    //     0xb5bc34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f70] AnonymousClosure: (0xb5bc4c), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::dispose (0xb62ea8)
    //     0xb5bc38: ldr             x1, [x1, #0xf70]
    // 0xb5bc3c: r0 = AllocateClosure()
    //     0xb5bc3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bc40: LeaveFrame
    //     0xb5bc40: mov             SP, fp
    //     0xb5bc44: ldp             fp, lr, [SP], #0x10
    // 0xb5bc48: ret
    //     0xb5bc48: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bc4c, size: 0x38
    // 0xb5bc4c: EnterFrame
    //     0xb5bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bc50: mov             fp, SP
    // 0xb5bc54: ldr             x0, [fp, #0x10]
    // 0xb5bc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bc58: ldur            w1, [x0, #0x17]
    // 0xb5bc5c: DecompressPointer r1
    //     0xb5bc5c: add             x1, x1, HEAP, lsl #32
    // 0xb5bc60: CheckStackOverflow
    //     0xb5bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc64: cmp             SP, x16
    //     0xb5bc68: b.ls            #0xb5bc7c
    // 0xb5bc6c: r0 = dispose()
    //     0xb5bc6c: bl              #0xb62ea8  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::dispose
    // 0xb5bc70: LeaveFrame
    //     0xb5bc70: mov             SP, fp
    //     0xb5bc74: ldp             fp, lr, [SP], #0x10
    // 0xb5bc78: ret
    //     0xb5bc78: ret             
    // 0xb5bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc80: b               #0xb5bc6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62ea8, size: 0x70
    // 0xb62ea8: EnterFrame
    //     0xb62ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62eac: mov             fp, SP
    // 0xb62eb0: AllocStack(0x10)
    //     0xb62eb0: sub             SP, SP, #0x10
    // 0xb62eb4: SetupParameters(_TrendsViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62eb4: mov             x0, x1
    //     0xb62eb8: stur            x1, [fp, #-0x10]
    // 0xb62ebc: CheckStackOverflow
    //     0xb62ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62ec0: cmp             SP, x16
    //     0xb62ec4: b.ls            #0xb62f10
    // 0xb62ec8: LoadField: r3 = r0->field_13
    //     0xb62ec8: ldur            w3, [x0, #0x13]
    // 0xb62ecc: DecompressPointer r3
    //     0xb62ecc: add             x3, x3, HEAP, lsl #32
    // 0xb62ed0: mov             x2, x0
    // 0xb62ed4: stur            x3, [fp, #-8]
    // 0xb62ed8: r1 = Function '_onTrendsChanged@1230199379':.
    //     0xb62ed8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43110] AnonymousClosure: (0x97f900), in [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_onTrendsChanged (0x97f938)
    //     0xb62edc: ldr             x1, [x1, #0x110]
    // 0xb62ee0: r0 = AllocateClosure()
    //     0xb62ee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62ee4: ldur            x1, [fp, #-8]
    // 0xb62ee8: mov             x2, x0
    // 0xb62eec: r0 = removeListener()
    //     0xb62eec: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62ef0: ldur            x1, [fp, #-8]
    // 0xb62ef4: r0 = dispose()
    //     0xb62ef4: bl              #0x9bd390  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::dispose
    // 0xb62ef8: ldur            x1, [fp, #-0x10]
    // 0xb62efc: r0 = dispose()
    //     0xb62efc: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb62f00: r0 = Null
    //     0xb62f00: mov             x0, NULL
    // 0xb62f04: LeaveFrame
    //     0xb62f04: mov             SP, fp
    //     0xb62f08: ldp             fp, lr, [SP], #0x10
    // 0xb62f0c: ret
    //     0xb62f0c: ret             
    // 0xb62f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62f14: b               #0xb62ec8
  }
  _ _TrendsViewState(/* No info */) {
    // ** addr: 0xb74a20, size: 0x190
    // 0xb74a20: EnterFrame
    //     0xb74a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a24: mov             fp, SP
    // 0xb74a28: AllocStack(0x30)
    //     0xb74a28: sub             SP, SP, #0x30
    // 0xb74a2c: r0 = Instance_TrendsDateRangeType
    //     0xb74a2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Obj!TrendsDateRangeType@d3aee1
    //     0xb74a30: ldr             x0, [x0, #0xa50]
    // 0xb74a34: stur            x1, [fp, #-8]
    // 0xb74a38: CheckStackOverflow
    //     0xb74a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74a3c: cmp             SP, x16
    //     0xb74a40: b.ls            #0xb74ba0
    // 0xb74a44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb74a44: stur            w0, [x1, #0x17]
    // 0xb74a48: r0 = TrendsManager()
    //     0xb74a48: bl              #0xb74e9c  ; AllocateTrendsManagerStub -> TrendsManager (size=0x60)
    // 0xb74a4c: mov             x1, x0
    // 0xb74a50: stur            x0, [fp, #-0x10]
    // 0xb74a54: r0 = TrendsManager()
    //     0xb74a54: bl              #0xb74bb0  ; [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::TrendsManager
    // 0xb74a58: ldur            x0, [fp, #-0x10]
    // 0xb74a5c: ldur            x1, [fp, #-8]
    // 0xb74a60: StoreField: r1->field_13 = r0
    //     0xb74a60: stur            w0, [x1, #0x13]
    //     0xb74a64: ldurb           w16, [x1, #-1]
    //     0xb74a68: ldurb           w17, [x0, #-1]
    //     0xb74a6c: and             x16, x17, x16, lsr #2
    //     0xb74a70: tst             x16, HEAP, lsr #32
    //     0xb74a74: b.eq            #0xb74a7c
    //     0xb74a78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74a7c: r0 = DateTime()
    //     0xb74a7c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74a80: mov             x1, x0
    // 0xb74a84: r0 = false
    //     0xb74a84: add             x0, NULL, #0x30  ; false
    // 0xb74a88: stur            x1, [fp, #-0x10]
    // 0xb74a8c: StoreField: r1->field_7 = r0
    //     0xb74a8c: stur            w0, [x1, #7]
    // 0xb74a90: r0 = _getCurrentMicros()
    //     0xb74a90: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb74a94: r1 = LoadInt32Instr(r0)
    //     0xb74a94: sbfx            x1, x0, #1, #0x1f
    //     0xb74a98: tbz             w0, #0, #0xb74aa0
    //     0xb74a9c: ldur            x1, [x0, #7]
    // 0xb74aa0: ldur            x0, [fp, #-0x10]
    // 0xb74aa4: StoreField: r0->field_b = r1
    //     0xb74aa4: stur            x1, [x0, #0xb]
    // 0xb74aa8: mov             x1, x0
    // 0xb74aac: r0 = _parts()
    //     0xb74aac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb74ab0: mov             x2, x0
    // 0xb74ab4: LoadField: r0 = r2->field_b
    //     0xb74ab4: ldur            w0, [x2, #0xb]
    // 0xb74ab8: r1 = LoadInt32Instr(r0)
    //     0xb74ab8: sbfx            x1, x0, #1, #0x1f
    // 0xb74abc: mov             x0, x1
    // 0xb74ac0: r1 = 8
    //     0xb74ac0: mov             x1, #8
    // 0xb74ac4: cmp             x1, x0
    // 0xb74ac8: b.hs            #0xb74ba8
    // 0xb74acc: LoadField: r0 = r2->field_2f
    //     0xb74acc: ldur            w0, [x2, #0x2f]
    // 0xb74ad0: DecompressPointer r0
    //     0xb74ad0: add             x0, x0, HEAP, lsl #32
    // 0xb74ad4: stur            x0, [fp, #-0x10]
    // 0xb74ad8: r0 = DateTime()
    //     0xb74ad8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74adc: mov             x1, x0
    // 0xb74ae0: r0 = false
    //     0xb74ae0: add             x0, NULL, #0x30  ; false
    // 0xb74ae4: stur            x1, [fp, #-0x18]
    // 0xb74ae8: StoreField: r1->field_7 = r0
    //     0xb74ae8: stur            w0, [x1, #7]
    // 0xb74aec: r0 = _getCurrentMicros()
    //     0xb74aec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb74af0: r1 = LoadInt32Instr(r0)
    //     0xb74af0: sbfx            x1, x0, #1, #0x1f
    //     0xb74af4: tbz             w0, #0, #0xb74afc
    //     0xb74af8: ldur            x1, [x0, #7]
    // 0xb74afc: ldur            x0, [fp, #-0x18]
    // 0xb74b00: StoreField: r0->field_b = r1
    //     0xb74b00: stur            x1, [x0, #0xb]
    // 0xb74b04: mov             x1, x0
    // 0xb74b08: r0 = _parts()
    //     0xb74b08: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb74b0c: mov             x2, x0
    // 0xb74b10: LoadField: r0 = r2->field_b
    //     0xb74b10: ldur            w0, [x2, #0xb]
    // 0xb74b14: r1 = LoadInt32Instr(r0)
    //     0xb74b14: sbfx            x1, x0, #1, #0x1f
    // 0xb74b18: mov             x0, x1
    // 0xb74b1c: r1 = 7
    //     0xb74b1c: mov             x1, #7
    // 0xb74b20: cmp             x1, x0
    // 0xb74b24: b.hs            #0xb74bac
    // 0xb74b28: LoadField: r0 = r2->field_2b
    //     0xb74b28: ldur            w0, [x2, #0x2b]
    // 0xb74b2c: DecompressPointer r0
    //     0xb74b2c: add             x0, x0, HEAP, lsl #32
    // 0xb74b30: ldur            x1, [fp, #-0x10]
    // 0xb74b34: stur            x0, [fp, #-0x18]
    // 0xb74b38: r2 = LoadInt32Instr(r1)
    //     0xb74b38: sbfx            x2, x1, #1, #0x1f
    //     0xb74b3c: tbz             w1, #0, #0xb74b44
    //     0xb74b40: ldur            x2, [x1, #7]
    // 0xb74b44: stur            x2, [fp, #-0x20]
    // 0xb74b48: r0 = DateTime()
    //     0xb74b48: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74b4c: stur            x0, [fp, #-0x10]
    // 0xb74b50: ldur            x16, [fp, #-0x18]
    // 0xb74b54: r30 = 2
    //     0xb74b54: mov             lr, #2
    // 0xb74b58: stp             lr, x16, [SP]
    // 0xb74b5c: mov             x1, x0
    // 0xb74b60: ldur            x2, [fp, #-0x20]
    // 0xb74b64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb74b64: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb74b68: r0 = DateTime()
    //     0xb74b68: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xb74b6c: ldur            x0, [fp, #-0x10]
    // 0xb74b70: ldur            x1, [fp, #-8]
    // 0xb74b74: StoreField: r1->field_1b = r0
    //     0xb74b74: stur            w0, [x1, #0x1b]
    //     0xb74b78: ldurb           w16, [x1, #-1]
    //     0xb74b7c: ldurb           w17, [x0, #-1]
    //     0xb74b80: and             x16, x17, x16, lsr #2
    //     0xb74b84: tst             x16, HEAP, lsr #32
    //     0xb74b88: b.eq            #0xb74b90
    //     0xb74b8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74b90: r0 = Null
    //     0xb74b90: mov             x0, NULL
    // 0xb74b94: LeaveFrame
    //     0xb74b94: mov             SP, fp
    //     0xb74b98: ldp             fp, lr, [SP], #0x10
    // 0xb74b9c: ret
    //     0xb74b9c: ret             
    // 0xb74ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ba4: b               #0xb74a44
    // 0xb74ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb74ba8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb74bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb74bac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3584, size: 0xc, field offset: 0xc
//   const constructor, 
class TrendsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb749d8, size: 0x48
    // 0xb749d8: EnterFrame
    //     0xb749d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb749dc: mov             fp, SP
    // 0xb749e0: AllocStack(0x8)
    //     0xb749e0: sub             SP, SP, #8
    // 0xb749e4: CheckStackOverflow
    //     0xb749e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb749e8: cmp             SP, x16
    //     0xb749ec: b.ls            #0xb74a18
    // 0xb749f0: r1 = <TrendsView>
    //     0xb749f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba48] TypeArguments: <TrendsView>
    //     0xb749f4: ldr             x1, [x1, #0xa48]
    // 0xb749f8: r0 = _TrendsViewState()
    //     0xb749f8: bl              #0xb74ea8  ; Allocate_TrendsViewStateStub -> _TrendsViewState (size=0x24)
    // 0xb749fc: mov             x1, x0
    // 0xb74a00: stur            x0, [fp, #-8]
    // 0xb74a04: r0 = _TrendsViewState()
    //     0xb74a04: bl              #0xb74a20  ; [package:ballai/automatic/views/home/tab/tabs/trends/root/trends_view.dart] _TrendsViewState::_TrendsViewState
    // 0xb74a08: ldur            x0, [fp, #-8]
    // 0xb74a0c: LeaveFrame
    //     0xb74a0c: mov             SP, fp
    //     0xb74a10: ldp             fp, lr, [SP], #0x10
    // 0xb74a14: ret
    //     0xb74a14: ret             
    // 0xb74a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a1c: b               #0xb749f0
  }
}

// class id: 4017, size: 0x18, field offset: 0xc
//   const constructor, 
class _Arrow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc035d4, size: 0x174
    // 0xc035d4: EnterFrame
    //     0xc035d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc035d8: mov             fp, SP
    // 0xc035dc: AllocStack(0x30)
    //     0xc035dc: sub             SP, SP, #0x30
    // 0xc035e0: SetupParameters(_Arrow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc035e0: mov             x0, x1
    //     0xc035e4: stur            x1, [fp, #-8]
    //     0xc035e8: mov             x1, x2
    //     0xc035ec: stur            x2, [fp, #-0x10]
    // 0xc035f0: CheckStackOverflow
    //     0xc035f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc035f4: cmp             SP, x16
    //     0xc035f8: b.ls            #0xc03740
    // 0xc035fc: r0 = Radius()
    //     0xc035fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc03600: d0 = 999.000000
    //     0xc03600: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc03604: ldr             d0, [x17, #0x140]
    // 0xc03608: stur            x0, [fp, #-0x18]
    // 0xc0360c: StoreField: r0->field_7 = d0
    //     0xc0360c: stur            d0, [x0, #7]
    // 0xc03610: StoreField: r0->field_f = d0
    //     0xc03610: stur            d0, [x0, #0xf]
    // 0xc03614: r0 = BorderRadius()
    //     0xc03614: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc03618: mov             x2, x0
    // 0xc0361c: ldur            x0, [fp, #-0x18]
    // 0xc03620: stur            x2, [fp, #-0x28]
    // 0xc03624: StoreField: r2->field_7 = r0
    //     0xc03624: stur            w0, [x2, #7]
    // 0xc03628: StoreField: r2->field_b = r0
    //     0xc03628: stur            w0, [x2, #0xb]
    // 0xc0362c: StoreField: r2->field_f = r0
    //     0xc0362c: stur            w0, [x2, #0xf]
    // 0xc03630: StoreField: r2->field_13 = r0
    //     0xc03630: stur            w0, [x2, #0x13]
    // 0xc03634: ldur            x0, [fp, #-8]
    // 0xc03638: LoadField: r1 = r0->field_f
    //     0xc03638: ldur            w1, [x0, #0xf]
    // 0xc0363c: DecompressPointer r1
    //     0xc0363c: add             x1, x1, HEAP, lsl #32
    // 0xc03640: tbnz            w1, #4, #0xc03650
    // 0xc03644: LoadField: r3 = r0->field_13
    //     0xc03644: ldur            w3, [x0, #0x13]
    // 0xc03648: DecompressPointer r3
    //     0xc03648: add             x3, x3, HEAP, lsl #32
    // 0xc0364c: b               #0xc03654
    // 0xc03650: r3 = Null
    //     0xc03650: mov             x3, NULL
    // 0xc03654: stur            x3, [fp, #-0x20]
    // 0xc03658: LoadField: r4 = r0->field_b
    //     0xc03658: ldur            w4, [x0, #0xb]
    // 0xc0365c: DecompressPointer r4
    //     0xc0365c: add             x4, x4, HEAP, lsl #32
    // 0xc03660: stur            x4, [fp, #-0x18]
    // 0xc03664: tbnz            w1, #4, #0xc03678
    // 0xc03668: ldur            x1, [fp, #-0x10]
    // 0xc0366c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc0366c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc03670: mov             x3, x0
    // 0xc03674: b               #0xc036b8
    // 0xc03678: ldur            x1, [fp, #-0x10]
    // 0xc0367c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc0367c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc03680: r1 = LoadClassIdInstr(r0)
    //     0xc03680: ldur            x1, [x0, #-1]
    //     0xc03684: ubfx            x1, x1, #0xc, #0x14
    // 0xc03688: r16 = 0.350000
    //     0xc03688: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc0368c: ldr             x16, [x16, #0x1b0]
    // 0xc03690: str             x16, [SP]
    // 0xc03694: mov             x16, x0
    // 0xc03698: mov             x0, x1
    // 0xc0369c: mov             x1, x16
    // 0xc036a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc036a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc036a4: ldr             x4, [x4, #0x1b8]
    // 0xc036a8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc036a8: sub             lr, x0, #0xfe5
    //     0xc036ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc036b0: blr             lr
    // 0xc036b4: mov             x3, x0
    // 0xc036b8: ldur            x0, [fp, #-0x28]
    // 0xc036bc: ldur            x1, [fp, #-0x20]
    // 0xc036c0: ldur            x2, [fp, #-0x18]
    // 0xc036c4: stur            x3, [fp, #-8]
    // 0xc036c8: r0 = Icon()
    //     0xc036c8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc036cc: mov             x1, x0
    // 0xc036d0: ldur            x0, [fp, #-0x18]
    // 0xc036d4: stur            x1, [fp, #-0x10]
    // 0xc036d8: StoreField: r1->field_b = r0
    //     0xc036d8: stur            w0, [x1, #0xb]
    // 0xc036dc: r0 = 22.000000
    //     0xc036dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc036e0: ldr             x0, [x0, #0x758]
    // 0xc036e4: StoreField: r1->field_f = r0
    //     0xc036e4: stur            w0, [x1, #0xf]
    // 0xc036e8: ldur            x0, [fp, #-8]
    // 0xc036ec: StoreField: r1->field_23 = r0
    //     0xc036ec: stur            w0, [x1, #0x23]
    // 0xc036f0: r0 = InkWell()
    //     0xc036f0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc036f4: ldur            x1, [fp, #-0x10]
    // 0xc036f8: StoreField: r0->field_b = r1
    //     0xc036f8: stur            w1, [x0, #0xb]
    // 0xc036fc: ldur            x1, [fp, #-0x20]
    // 0xc03700: StoreField: r0->field_f = r1
    //     0xc03700: stur            w1, [x0, #0xf]
    // 0xc03704: r1 = true
    //     0xc03704: add             x1, NULL, #0x20  ; true
    // 0xc03708: StoreField: r0->field_43 = r1
    //     0xc03708: stur            w1, [x0, #0x43]
    // 0xc0370c: r2 = Instance_BoxShape
    //     0xc0370c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc03710: ldr             x2, [x2, #0xc8]
    // 0xc03714: StoreField: r0->field_47 = r2
    //     0xc03714: stur            w2, [x0, #0x47]
    // 0xc03718: ldur            x2, [fp, #-0x28]
    // 0xc0371c: StoreField: r0->field_4f = r2
    //     0xc0371c: stur            w2, [x0, #0x4f]
    // 0xc03720: StoreField: r0->field_6f = r1
    //     0xc03720: stur            w1, [x0, #0x6f]
    // 0xc03724: r2 = false
    //     0xc03724: add             x2, NULL, #0x30  ; false
    // 0xc03728: StoreField: r0->field_73 = r2
    //     0xc03728: stur            w2, [x0, #0x73]
    // 0xc0372c: StoreField: r0->field_83 = r1
    //     0xc0372c: stur            w1, [x0, #0x83]
    // 0xc03730: StoreField: r0->field_7b = r2
    //     0xc03730: stur            w2, [x0, #0x7b]
    // 0xc03734: LeaveFrame
    //     0xc03734: mov             SP, fp
    //     0xc03738: ldp             fp, lr, [SP], #0x10
    // 0xc0373c: ret
    //     0xc0373c: ret             
    // 0xc03740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03744: b               #0xc035fc
  }
}

// class id: 4018, size: 0x24, field offset: 0xc
//   const constructor, 
class _RangeSelector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc03258, size: 0x370
    // 0xc03258: EnterFrame
    //     0xc03258: stp             fp, lr, [SP, #-0x10]!
    //     0xc0325c: mov             fp, SP
    // 0xc03260: AllocStack(0x58)
    //     0xc03260: sub             SP, SP, #0x58
    // 0xc03264: SetupParameters(_RangeSelector this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc03264: mov             x0, x2
    //     0xc03268: stur            x2, [fp, #-0x10]
    //     0xc0326c: mov             x2, x1
    //     0xc03270: stur            x1, [fp, #-8]
    // 0xc03274: CheckStackOverflow
    //     0xc03274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03278: cmp             SP, x16
    //     0xc0327c: b.ls            #0xc035c0
    // 0xc03280: mov             x1, x0
    // 0xc03284: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc03284: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc03288: stur            x0, [fp, #-0x18]
    // 0xc0328c: r0 = Radius()
    //     0xc0328c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc03290: d0 = 999.000000
    //     0xc03290: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc03294: ldr             d0, [x17, #0x140]
    // 0xc03298: stur            x0, [fp, #-0x20]
    // 0xc0329c: StoreField: r0->field_7 = d0
    //     0xc0329c: stur            d0, [x0, #7]
    // 0xc032a0: StoreField: r0->field_f = d0
    //     0xc032a0: stur            d0, [x0, #0xf]
    // 0xc032a4: r0 = BorderRadius()
    //     0xc032a4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc032a8: mov             x1, x0
    // 0xc032ac: ldur            x0, [fp, #-0x20]
    // 0xc032b0: stur            x1, [fp, #-0x28]
    // 0xc032b4: StoreField: r1->field_7 = r0
    //     0xc032b4: stur            w0, [x1, #7]
    // 0xc032b8: StoreField: r1->field_b = r0
    //     0xc032b8: stur            w0, [x1, #0xb]
    // 0xc032bc: StoreField: r1->field_f = r0
    //     0xc032bc: stur            w0, [x1, #0xf]
    // 0xc032c0: StoreField: r1->field_13 = r0
    //     0xc032c0: stur            w0, [x1, #0x13]
    // 0xc032c4: r0 = BoxDecoration()
    //     0xc032c4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc032c8: mov             x1, x0
    // 0xc032cc: ldur            x0, [fp, #-0x18]
    // 0xc032d0: stur            x1, [fp, #-0x30]
    // 0xc032d4: StoreField: r1->field_7 = r0
    //     0xc032d4: stur            w0, [x1, #7]
    // 0xc032d8: ldur            x0, [fp, #-0x28]
    // 0xc032dc: StoreField: r1->field_13 = r0
    //     0xc032dc: stur            w0, [x1, #0x13]
    // 0xc032e0: r0 = Instance_BoxShape
    //     0xc032e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc032e4: ldr             x0, [x0, #0xc8]
    // 0xc032e8: StoreField: r1->field_23 = r0
    //     0xc032e8: stur            w0, [x1, #0x23]
    // 0xc032ec: ldur            x2, [fp, #-8]
    // 0xc032f0: LoadField: r3 = r2->field_f
    //     0xc032f0: ldur            w3, [x2, #0xf]
    // 0xc032f4: DecompressPointer r3
    //     0xc032f4: add             x3, x3, HEAP, lsl #32
    // 0xc032f8: stur            x3, [fp, #-0x20]
    // 0xc032fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc032fc: ldur            w4, [x2, #0x17]
    // 0xc03300: DecompressPointer r4
    //     0xc03300: add             x4, x4, HEAP, lsl #32
    // 0xc03304: stur            x4, [fp, #-0x18]
    // 0xc03308: r0 = _Arrow()
    //     0xc03308: bl              #0xc035c8  ; Allocate_ArrowStub -> _Arrow (size=0x18)
    // 0xc0330c: mov             x1, x0
    // 0xc03310: r0 = Instance_IconData
    //     0xc03310: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xc03314: ldr             x0, [x0, #0xc70]
    // 0xc03318: stur            x1, [fp, #-0x28]
    // 0xc0331c: StoreField: r1->field_b = r0
    //     0xc0331c: stur            w0, [x1, #0xb]
    // 0xc03320: ldur            x0, [fp, #-0x20]
    // 0xc03324: StoreField: r1->field_f = r0
    //     0xc03324: stur            w0, [x1, #0xf]
    // 0xc03328: ldur            x0, [fp, #-0x18]
    // 0xc0332c: StoreField: r1->field_13 = r0
    //     0xc0332c: stur            w0, [x1, #0x13]
    // 0xc03330: r0 = Radius()
    //     0xc03330: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc03334: d0 = 8.000000
    //     0xc03334: fmov            d0, #8.00000000
    // 0xc03338: stur            x0, [fp, #-0x18]
    // 0xc0333c: StoreField: r0->field_7 = d0
    //     0xc0333c: stur            d0, [x0, #7]
    // 0xc03340: StoreField: r0->field_f = d0
    //     0xc03340: stur            d0, [x0, #0xf]
    // 0xc03344: r0 = BorderRadius()
    //     0xc03344: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc03348: mov             x2, x0
    // 0xc0334c: ldur            x0, [fp, #-0x18]
    // 0xc03350: stur            x2, [fp, #-0x38]
    // 0xc03354: StoreField: r2->field_7 = r0
    //     0xc03354: stur            w0, [x2, #7]
    // 0xc03358: StoreField: r2->field_b = r0
    //     0xc03358: stur            w0, [x2, #0xb]
    // 0xc0335c: StoreField: r2->field_f = r0
    //     0xc0335c: stur            w0, [x2, #0xf]
    // 0xc03360: StoreField: r2->field_13 = r0
    //     0xc03360: stur            w0, [x2, #0x13]
    // 0xc03364: ldur            x0, [fp, #-8]
    // 0xc03368: LoadField: r3 = r0->field_1f
    //     0xc03368: ldur            w3, [x0, #0x1f]
    // 0xc0336c: DecompressPointer r3
    //     0xc0336c: add             x3, x3, HEAP, lsl #32
    // 0xc03370: stur            x3, [fp, #-0x20]
    // 0xc03374: LoadField: r4 = r0->field_b
    //     0xc03374: ldur            w4, [x0, #0xb]
    // 0xc03378: DecompressPointer r4
    //     0xc03378: add             x4, x4, HEAP, lsl #32
    // 0xc0337c: ldur            x1, [fp, #-0x10]
    // 0xc03380: stur            x4, [fp, #-0x18]
    // 0xc03384: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc03384: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc03388: stur            x0, [fp, #-0x10]
    // 0xc0338c: r0 = TextStyle()
    //     0xc0338c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc03390: mov             x1, x0
    // 0xc03394: r0 = true
    //     0xc03394: add             x0, NULL, #0x20  ; true
    // 0xc03398: stur            x1, [fp, #-0x40]
    // 0xc0339c: StoreField: r1->field_7 = r0
    //     0xc0339c: stur            w0, [x1, #7]
    // 0xc033a0: ldur            x2, [fp, #-0x10]
    // 0xc033a4: StoreField: r1->field_b = r2
    //     0xc033a4: stur            w2, [x1, #0xb]
    // 0xc033a8: r2 = 14.000000
    //     0xc033a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc033ac: ldr             x2, [x2, #0x520]
    // 0xc033b0: StoreField: r1->field_1f = r2
    //     0xc033b0: stur            w2, [x1, #0x1f]
    // 0xc033b4: r2 = Instance_FontWeight
    //     0xc033b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc033b8: ldr             x2, [x2, #0x1f0]
    // 0xc033bc: StoreField: r1->field_23 = r2
    //     0xc033bc: stur            w2, [x1, #0x23]
    // 0xc033c0: r0 = Text()
    //     0xc033c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc033c4: mov             x1, x0
    // 0xc033c8: ldur            x0, [fp, #-0x18]
    // 0xc033cc: stur            x1, [fp, #-0x10]
    // 0xc033d0: StoreField: r1->field_b = r0
    //     0xc033d0: stur            w0, [x1, #0xb]
    // 0xc033d4: ldur            x0, [fp, #-0x40]
    // 0xc033d8: StoreField: r1->field_13 = r0
    //     0xc033d8: stur            w0, [x1, #0x13]
    // 0xc033dc: r0 = Instance_TextOverflow
    //     0xc033dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc033e0: ldr             x0, [x0, #0x128]
    // 0xc033e4: StoreField: r1->field_2b = r0
    //     0xc033e4: stur            w0, [x1, #0x2b]
    // 0xc033e8: r0 = 2
    //     0xc033e8: mov             x0, #2
    // 0xc033ec: StoreField: r1->field_37 = r0
    //     0xc033ec: stur            w0, [x1, #0x37]
    // 0xc033f0: r0 = Padding()
    //     0xc033f0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc033f4: mov             x1, x0
    // 0xc033f8: r0 = Instance_EdgeInsets
    //     0xc033f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Obj!EdgeInsets@d11381
    //     0xc033fc: ldr             x0, [x0, #0xa28]
    // 0xc03400: stur            x1, [fp, #-0x18]
    // 0xc03404: StoreField: r1->field_f = r0
    //     0xc03404: stur            w0, [x1, #0xf]
    // 0xc03408: ldur            x0, [fp, #-0x10]
    // 0xc0340c: StoreField: r1->field_b = r0
    //     0xc0340c: stur            w0, [x1, #0xb]
    // 0xc03410: r0 = InkWell()
    //     0xc03410: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc03414: mov             x1, x0
    // 0xc03418: ldur            x0, [fp, #-0x18]
    // 0xc0341c: stur            x1, [fp, #-0x10]
    // 0xc03420: StoreField: r1->field_b = r0
    //     0xc03420: stur            w0, [x1, #0xb]
    // 0xc03424: ldur            x0, [fp, #-0x20]
    // 0xc03428: StoreField: r1->field_f = r0
    //     0xc03428: stur            w0, [x1, #0xf]
    // 0xc0342c: r0 = true
    //     0xc0342c: add             x0, NULL, #0x20  ; true
    // 0xc03430: StoreField: r1->field_43 = r0
    //     0xc03430: stur            w0, [x1, #0x43]
    // 0xc03434: r2 = Instance_BoxShape
    //     0xc03434: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc03438: ldr             x2, [x2, #0xc8]
    // 0xc0343c: StoreField: r1->field_47 = r2
    //     0xc0343c: stur            w2, [x1, #0x47]
    // 0xc03440: ldur            x2, [fp, #-0x38]
    // 0xc03444: StoreField: r1->field_4f = r2
    //     0xc03444: stur            w2, [x1, #0x4f]
    // 0xc03448: StoreField: r1->field_6f = r0
    //     0xc03448: stur            w0, [x1, #0x6f]
    // 0xc0344c: r2 = false
    //     0xc0344c: add             x2, NULL, #0x30  ; false
    // 0xc03450: StoreField: r1->field_73 = r2
    //     0xc03450: stur            w2, [x1, #0x73]
    // 0xc03454: StoreField: r1->field_83 = r0
    //     0xc03454: stur            w0, [x1, #0x83]
    // 0xc03458: StoreField: r1->field_7b = r2
    //     0xc03458: stur            w2, [x1, #0x7b]
    // 0xc0345c: r0 = ConstrainedBox()
    //     0xc0345c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc03460: mov             x1, x0
    // 0xc03464: r0 = Instance_BoxConstraints
    //     0xc03464: add             x0, PP, #0x49, lsl #12  ; [pp+0x492a8] Obj!BoxConstraints@d0f931
    //     0xc03468: ldr             x0, [x0, #0x2a8]
    // 0xc0346c: stur            x1, [fp, #-0x20]
    // 0xc03470: StoreField: r1->field_f = r0
    //     0xc03470: stur            w0, [x1, #0xf]
    // 0xc03474: ldur            x0, [fp, #-0x10]
    // 0xc03478: StoreField: r1->field_b = r0
    //     0xc03478: stur            w0, [x1, #0xb]
    // 0xc0347c: ldur            x0, [fp, #-8]
    // 0xc03480: LoadField: r2 = r0->field_13
    //     0xc03480: ldur            w2, [x0, #0x13]
    // 0xc03484: DecompressPointer r2
    //     0xc03484: add             x2, x2, HEAP, lsl #32
    // 0xc03488: stur            x2, [fp, #-0x18]
    // 0xc0348c: LoadField: r3 = r0->field_1b
    //     0xc0348c: ldur            w3, [x0, #0x1b]
    // 0xc03490: DecompressPointer r3
    //     0xc03490: add             x3, x3, HEAP, lsl #32
    // 0xc03494: stur            x3, [fp, #-0x10]
    // 0xc03498: r0 = _Arrow()
    //     0xc03498: bl              #0xc035c8  ; Allocate_ArrowStub -> _Arrow (size=0x18)
    // 0xc0349c: mov             x3, x0
    // 0xc034a0: r0 = Instance_IconData
    //     0xc034a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xc034a4: ldr             x0, [x0, #0x638]
    // 0xc034a8: stur            x3, [fp, #-8]
    // 0xc034ac: StoreField: r3->field_b = r0
    //     0xc034ac: stur            w0, [x3, #0xb]
    // 0xc034b0: ldur            x0, [fp, #-0x18]
    // 0xc034b4: StoreField: r3->field_f = r0
    //     0xc034b4: stur            w0, [x3, #0xf]
    // 0xc034b8: ldur            x0, [fp, #-0x10]
    // 0xc034bc: StoreField: r3->field_13 = r0
    //     0xc034bc: stur            w0, [x3, #0x13]
    // 0xc034c0: r1 = Null
    //     0xc034c0: mov             x1, NULL
    // 0xc034c4: r2 = 10
    //     0xc034c4: mov             x2, #0xa
    // 0xc034c8: r0 = AllocateArray()
    //     0xc034c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc034cc: mov             x2, x0
    // 0xc034d0: ldur            x0, [fp, #-0x28]
    // 0xc034d4: stur            x2, [fp, #-0x10]
    // 0xc034d8: StoreField: r2->field_f = r0
    //     0xc034d8: stur            w0, [x2, #0xf]
    // 0xc034dc: r16 = Instance_SizedBox
    //     0xc034dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xc034e0: ldr             x16, [x16, #0x968]
    // 0xc034e4: StoreField: r2->field_13 = r16
    //     0xc034e4: stur            w16, [x2, #0x13]
    // 0xc034e8: ldur            x0, [fp, #-0x20]
    // 0xc034ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xc034ec: stur            w0, [x2, #0x17]
    // 0xc034f0: r16 = Instance_SizedBox
    //     0xc034f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xc034f4: ldr             x16, [x16, #0x968]
    // 0xc034f8: StoreField: r2->field_1b = r16
    //     0xc034f8: stur            w16, [x2, #0x1b]
    // 0xc034fc: ldur            x0, [fp, #-8]
    // 0xc03500: StoreField: r2->field_1f = r0
    //     0xc03500: stur            w0, [x2, #0x1f]
    // 0xc03504: r1 = <Widget>
    //     0xc03504: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc03508: r0 = AllocateGrowableArray()
    //     0xc03508: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0350c: mov             x1, x0
    // 0xc03510: ldur            x0, [fp, #-0x10]
    // 0xc03514: stur            x1, [fp, #-8]
    // 0xc03518: StoreField: r1->field_f = r0
    //     0xc03518: stur            w0, [x1, #0xf]
    // 0xc0351c: r0 = 10
    //     0xc0351c: mov             x0, #0xa
    // 0xc03520: StoreField: r1->field_b = r0
    //     0xc03520: stur            w0, [x1, #0xb]
    // 0xc03524: r0 = Row()
    //     0xc03524: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc03528: mov             x1, x0
    // 0xc0352c: r0 = Instance_Axis
    //     0xc0352c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc03530: stur            x1, [fp, #-0x10]
    // 0xc03534: StoreField: r1->field_f = r0
    //     0xc03534: stur            w0, [x1, #0xf]
    // 0xc03538: r0 = Instance_MainAxisAlignment
    //     0xc03538: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0353c: ldr             x0, [x0, #0xac8]
    // 0xc03540: StoreField: r1->field_13 = r0
    //     0xc03540: stur            w0, [x1, #0x13]
    // 0xc03544: r0 = Instance_MainAxisSize
    //     0xc03544: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc03548: ldr             x0, [x0, #0x3a0]
    // 0xc0354c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0354c: stur            w0, [x1, #0x17]
    // 0xc03550: r0 = Instance_CrossAxisAlignment
    //     0xc03550: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc03554: ldr             x0, [x0, #0x330]
    // 0xc03558: StoreField: r1->field_1b = r0
    //     0xc03558: stur            w0, [x1, #0x1b]
    // 0xc0355c: r0 = Instance_VerticalDirection
    //     0xc0355c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc03560: ldr             x0, [x0, #0xae0]
    // 0xc03564: StoreField: r1->field_23 = r0
    //     0xc03564: stur            w0, [x1, #0x23]
    // 0xc03568: r0 = Instance_Clip
    //     0xc03568: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0356c: ldr             x0, [x0, #0xab0]
    // 0xc03570: StoreField: r1->field_2b = r0
    //     0xc03570: stur            w0, [x1, #0x2b]
    // 0xc03574: StoreField: r1->field_2f = rZR
    //     0xc03574: stur            xzr, [x1, #0x2f]
    // 0xc03578: ldur            x0, [fp, #-8]
    // 0xc0357c: StoreField: r1->field_b = r0
    //     0xc0357c: stur            w0, [x1, #0xb]
    // 0xc03580: r0 = Container()
    //     0xc03580: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc03584: stur            x0, [fp, #-8]
    // 0xc03588: ldur            x16, [fp, #-0x30]
    // 0xc0358c: r30 = Instance_EdgeInsets
    //     0xc0358c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c450] Obj!EdgeInsets@d113e1
    //     0xc03590: ldr             lr, [lr, #0x450]
    // 0xc03594: stp             lr, x16, [SP, #8]
    // 0xc03598: ldur            x16, [fp, #-0x10]
    // 0xc0359c: str             x16, [SP]
    // 0xc035a0: mov             x1, x0
    // 0xc035a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xc035a4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xc035a8: ldr             x4, [x4, #0x1e0]
    // 0xc035ac: r0 = Container()
    //     0xc035ac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc035b0: ldur            x0, [fp, #-8]
    // 0xc035b4: LeaveFrame
    //     0xc035b4: mov             SP, fp
    //     0xc035b8: ldp             fp, lr, [SP], #0x10
    // 0xc035bc: ret
    //     0xc035bc: ret             
    // 0xc035c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc035c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc035c4: b               #0xc03280
  }
}
