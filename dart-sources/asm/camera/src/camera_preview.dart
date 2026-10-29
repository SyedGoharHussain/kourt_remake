// lib: , url: package:camera/src/camera_preview.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 3808, size: 0x14, field offset: 0xc
//   const constructor, 
class CameraPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4516c, size: 0xbc
    // 0xc4516c: EnterFrame
    //     0xc4516c: stp             fp, lr, [SP, #-0x10]!
    //     0xc45170: mov             fp, SP
    // 0xc45174: AllocStack(0x18)
    //     0xc45174: sub             SP, SP, #0x18
    // 0xc45178: SetupParameters(CameraPreview this /* r1 => r1, fp-0x8 */)
    //     0xc45178: stur            x1, [fp, #-8]
    // 0xc4517c: CheckStackOverflow
    //     0xc4517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45180: cmp             SP, x16
    //     0xc45184: b.ls            #0xc45220
    // 0xc45188: r1 = 1
    //     0xc45188: mov             x1, #1
    // 0xc4518c: r0 = AllocateContext()
    //     0xc4518c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc45190: mov             x2, x0
    // 0xc45194: ldur            x0, [fp, #-8]
    // 0xc45198: stur            x2, [fp, #-0x18]
    // 0xc4519c: StoreField: r2->field_f = r0
    //     0xc4519c: stur            w0, [x2, #0xf]
    // 0xc451a0: LoadField: r3 = r0->field_b
    //     0xc451a0: ldur            w3, [x0, #0xb]
    // 0xc451a4: DecompressPointer r3
    //     0xc451a4: add             x3, x3, HEAP, lsl #32
    // 0xc451a8: stur            x3, [fp, #-0x10]
    // 0xc451ac: LoadField: r0 = r3->field_27
    //     0xc451ac: ldur            w0, [x3, #0x27]
    // 0xc451b0: DecompressPointer r0
    //     0xc451b0: add             x0, x0, HEAP, lsl #32
    // 0xc451b4: LoadField: r1 = r0->field_7
    //     0xc451b4: ldur            w1, [x0, #7]
    // 0xc451b8: DecompressPointer r1
    //     0xc451b8: add             x1, x1, HEAP, lsl #32
    // 0xc451bc: tbnz            w1, #4, #0xc451fc
    // 0xc451c0: r1 = <CameraValue>
    //     0xc451c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] TypeArguments: <CameraValue>
    //     0xc451c4: ldr             x1, [x1, #0xfa8]
    // 0xc451c8: r0 = ValueListenableBuilder()
    //     0xc451c8: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xc451cc: mov             x3, x0
    // 0xc451d0: ldur            x0, [fp, #-0x10]
    // 0xc451d4: stur            x3, [fp, #-8]
    // 0xc451d8: StoreField: r3->field_f = r0
    //     0xc451d8: stur            w0, [x3, #0xf]
    // 0xc451dc: ldur            x2, [fp, #-0x18]
    // 0xc451e0: r1 = Function '<anonymous closure>':.
    //     0xc451e0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d30] AnonymousClosure: (0xc45228), in [package:camera/src/camera_preview.dart] CameraPreview::build (0xc4516c)
    //     0xc451e4: ldr             x1, [x1, #0xd30]
    // 0xc451e8: r0 = AllocateClosure()
    //     0xc451e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc451ec: mov             x1, x0
    // 0xc451f0: ldur            x0, [fp, #-8]
    // 0xc451f4: StoreField: r0->field_13 = r1
    //     0xc451f4: stur            w1, [x0, #0x13]
    // 0xc451f8: b               #0xc45214
    // 0xc451fc: r0 = Container()
    //     0xc451fc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc45200: mov             x1, x0
    // 0xc45204: stur            x0, [fp, #-8]
    // 0xc45208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc45208: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4520c: r0 = Container()
    //     0xc4520c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc45210: ldur            x0, [fp, #-8]
    // 0xc45214: LeaveFrame
    //     0xc45214: mov             SP, fp
    //     0xc45218: ldp             fp, lr, [SP], #0x10
    // 0xc4521c: ret
    //     0xc4521c: ret             
    // 0xc45220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45224: b               #0xc45188
  }
  [closure] AspectRatio <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    // ** addr: 0xc45228, size: 0x1e0
    // 0xc45228: EnterFrame
    //     0xc45228: stp             fp, lr, [SP, #-0x10]!
    //     0xc4522c: mov             fp, SP
    // 0xc45230: AllocStack(0x20)
    //     0xc45230: sub             SP, SP, #0x20
    // 0xc45234: SetupParameters([dynamic _ /* r0 */])
    //     0xc45234: ldr             x0, [fp, #0x28]
    //     0xc45238: ldur            w2, [x0, #0x17]
    //     0xc4523c: add             x2, x2, HEAP, lsl #32
    //     0xc45240: stur            x2, [fp, #-8]
    // 0xc45244: CheckStackOverflow
    //     0xc45244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45248: cmp             SP, x16
    //     0xc4524c: b.ls            #0xc453f8
    // 0xc45250: LoadField: r1 = r2->field_f
    //     0xc45250: ldur            w1, [x2, #0xf]
    // 0xc45254: DecompressPointer r1
    //     0xc45254: add             x1, x1, HEAP, lsl #32
    // 0xc45258: r0 = _isLandscape()
    //     0xc45258: bl              #0xc4569c  ; [package:camera/src/camera_preview.dart] CameraPreview::_isLandscape
    // 0xc4525c: tbnz            w0, #4, #0xc452a4
    // 0xc45260: ldur            x0, [fp, #-8]
    // 0xc45264: LoadField: r1 = r0->field_f
    //     0xc45264: ldur            w1, [x0, #0xf]
    // 0xc45268: DecompressPointer r1
    //     0xc45268: add             x1, x1, HEAP, lsl #32
    // 0xc4526c: LoadField: r2 = r1->field_b
    //     0xc4526c: ldur            w2, [x1, #0xb]
    // 0xc45270: DecompressPointer r2
    //     0xc45270: add             x2, x2, HEAP, lsl #32
    // 0xc45274: LoadField: r1 = r2->field_27
    //     0xc45274: ldur            w1, [x2, #0x27]
    // 0xc45278: DecompressPointer r1
    //     0xc45278: add             x1, x1, HEAP, lsl #32
    // 0xc4527c: LoadField: r3 = r1->field_27
    //     0xc4527c: ldur            w3, [x1, #0x27]
    // 0xc45280: DecompressPointer r3
    //     0xc45280: add             x3, x3, HEAP, lsl #32
    // 0xc45284: cmp             w3, NULL
    // 0xc45288: b.eq            #0xc45400
    // 0xc4528c: LoadField: d0 = r3->field_7
    //     0xc4528c: ldur            d0, [x3, #7]
    // 0xc45290: LoadField: d1 = r3->field_f
    //     0xc45290: ldur            d1, [x3, #0xf]
    // 0xc45294: fdiv            d2, d0, d1
    // 0xc45298: mov             v0.16b, v2.16b
    // 0xc4529c: mov             x1, x2
    // 0xc452a0: b               #0xc452ec
    // 0xc452a4: ldur            x0, [fp, #-8]
    // 0xc452a8: d0 = 1.000000
    //     0xc452a8: fmov            d0, #1.00000000
    // 0xc452ac: LoadField: r1 = r0->field_f
    //     0xc452ac: ldur            w1, [x0, #0xf]
    // 0xc452b0: DecompressPointer r1
    //     0xc452b0: add             x1, x1, HEAP, lsl #32
    // 0xc452b4: LoadField: r2 = r1->field_b
    //     0xc452b4: ldur            w2, [x1, #0xb]
    // 0xc452b8: DecompressPointer r2
    //     0xc452b8: add             x2, x2, HEAP, lsl #32
    // 0xc452bc: LoadField: r1 = r2->field_27
    //     0xc452bc: ldur            w1, [x2, #0x27]
    // 0xc452c0: DecompressPointer r1
    //     0xc452c0: add             x1, x1, HEAP, lsl #32
    // 0xc452c4: LoadField: r3 = r1->field_27
    //     0xc452c4: ldur            w3, [x1, #0x27]
    // 0xc452c8: DecompressPointer r3
    //     0xc452c8: add             x3, x3, HEAP, lsl #32
    // 0xc452cc: cmp             w3, NULL
    // 0xc452d0: b.eq            #0xc45404
    // 0xc452d4: LoadField: d1 = r3->field_7
    //     0xc452d4: ldur            d1, [x3, #7]
    // 0xc452d8: LoadField: d2 = r3->field_f
    //     0xc452d8: ldur            d2, [x3, #0xf]
    // 0xc452dc: fdiv            d3, d1, d2
    // 0xc452e0: fdiv            d1, d0, d3
    // 0xc452e4: mov             v0.16b, v1.16b
    // 0xc452e8: mov             x1, x2
    // 0xc452ec: ldr             x2, [fp, #0x10]
    // 0xc452f0: stur            d0, [fp, #-0x20]
    // 0xc452f4: r0 = buildPreview()
    //     0xc452f4: bl              #0xc45574  ; [package:camera/src/camera_controller.dart] CameraController::buildPreview
    // 0xc452f8: mov             x1, x0
    // 0xc452fc: ldur            x0, [fp, #-8]
    // 0xc45300: LoadField: r2 = r0->field_f
    //     0xc45300: ldur            w2, [x0, #0xf]
    // 0xc45304: DecompressPointer r2
    //     0xc45304: add             x2, x2, HEAP, lsl #32
    // 0xc45308: mov             x16, x1
    // 0xc4530c: mov             x1, x2
    // 0xc45310: mov             x2, x16
    // 0xc45314: r0 = _wrapInRotatedBox()
    //     0xc45314: bl              #0xc45408  ; [package:camera/src/camera_preview.dart] CameraPreview::_wrapInRotatedBox
    // 0xc45318: mov             x1, x0
    // 0xc4531c: ldr             x0, [fp, #0x10]
    // 0xc45320: stur            x1, [fp, #-8]
    // 0xc45324: cmp             w0, NULL
    // 0xc45328: b.ne            #0xc45348
    // 0xc4532c: r0 = Container()
    //     0xc4532c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc45330: mov             x1, x0
    // 0xc45334: stur            x0, [fp, #-0x10]
    // 0xc45338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc45338: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4533c: r0 = Container()
    //     0xc4533c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc45340: ldur            x4, [fp, #-0x10]
    // 0xc45344: b               #0xc4534c
    // 0xc45348: mov             x4, x0
    // 0xc4534c: ldur            d0, [fp, #-0x20]
    // 0xc45350: ldur            x0, [fp, #-8]
    // 0xc45354: r3 = 4
    //     0xc45354: mov             x3, #4
    // 0xc45358: mov             x2, x3
    // 0xc4535c: stur            x4, [fp, #-0x10]
    // 0xc45360: r1 = Null
    //     0xc45360: mov             x1, NULL
    // 0xc45364: r0 = AllocateArray()
    //     0xc45364: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc45368: mov             x2, x0
    // 0xc4536c: ldur            x0, [fp, #-8]
    // 0xc45370: stur            x2, [fp, #-0x18]
    // 0xc45374: StoreField: r2->field_f = r0
    //     0xc45374: stur            w0, [x2, #0xf]
    // 0xc45378: ldur            x0, [fp, #-0x10]
    // 0xc4537c: StoreField: r2->field_13 = r0
    //     0xc4537c: stur            w0, [x2, #0x13]
    // 0xc45380: r1 = <Widget>
    //     0xc45380: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc45384: r0 = AllocateGrowableArray()
    //     0xc45384: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc45388: mov             x1, x0
    // 0xc4538c: ldur            x0, [fp, #-0x18]
    // 0xc45390: stur            x1, [fp, #-8]
    // 0xc45394: StoreField: r1->field_f = r0
    //     0xc45394: stur            w0, [x1, #0xf]
    // 0xc45398: r0 = 4
    //     0xc45398: mov             x0, #4
    // 0xc4539c: StoreField: r1->field_b = r0
    //     0xc4539c: stur            w0, [x1, #0xb]
    // 0xc453a0: r0 = Stack()
    //     0xc453a0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc453a4: mov             x1, x0
    // 0xc453a8: r0 = Instance_AlignmentDirectional
    //     0xc453a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc453ac: ldr             x0, [x0, #0x198]
    // 0xc453b0: stur            x1, [fp, #-0x10]
    // 0xc453b4: StoreField: r1->field_f = r0
    //     0xc453b4: stur            w0, [x1, #0xf]
    // 0xc453b8: r0 = Instance_StackFit
    //     0xc453b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc453bc: ldr             x0, [x0, #0x2e0]
    // 0xc453c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc453c0: stur            w0, [x1, #0x17]
    // 0xc453c4: r0 = Instance_Clip
    //     0xc453c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc453c8: ldr             x0, [x0, #0x248]
    // 0xc453cc: StoreField: r1->field_1b = r0
    //     0xc453cc: stur            w0, [x1, #0x1b]
    // 0xc453d0: ldur            x0, [fp, #-8]
    // 0xc453d4: StoreField: r1->field_b = r0
    //     0xc453d4: stur            w0, [x1, #0xb]
    // 0xc453d8: r0 = AspectRatio()
    //     0xc453d8: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xc453dc: ldur            d0, [fp, #-0x20]
    // 0xc453e0: StoreField: r0->field_f = d0
    //     0xc453e0: stur            d0, [x0, #0xf]
    // 0xc453e4: ldur            x1, [fp, #-0x10]
    // 0xc453e8: StoreField: r0->field_b = r1
    //     0xc453e8: stur            w1, [x0, #0xb]
    // 0xc453ec: LeaveFrame
    //     0xc453ec: mov             SP, fp
    //     0xc453f0: ldp             fp, lr, [SP], #0x10
    // 0xc453f4: ret
    //     0xc453f4: ret             
    // 0xc453f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc453f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc453fc: b               #0xc45250
    // 0xc45400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc45400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc45404: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc45404: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _wrapInRotatedBox(/* No info */) {
    // ** addr: 0xc45408, size: 0x4c
    // 0xc45408: EnterFrame
    //     0xc45408: stp             fp, lr, [SP, #-0x10]!
    //     0xc4540c: mov             fp, SP
    // 0xc45410: AllocStack(0x10)
    //     0xc45410: sub             SP, SP, #0x10
    // 0xc45414: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc45414: stur            x2, [fp, #-8]
    // 0xc45418: CheckStackOverflow
    //     0xc45418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4541c: cmp             SP, x16
    //     0xc45420: b.ls            #0xc4544c
    // 0xc45424: r0 = _getQuarterTurns()
    //     0xc45424: bl              #0xc45454  ; [package:camera/src/camera_preview.dart] CameraPreview::_getQuarterTurns
    // 0xc45428: stur            x0, [fp, #-0x10]
    // 0xc4542c: r0 = RotatedBox()
    //     0xc4542c: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xc45430: ldur            x1, [fp, #-0x10]
    // 0xc45434: StoreField: r0->field_f = r1
    //     0xc45434: stur            x1, [x0, #0xf]
    // 0xc45438: ldur            x1, [fp, #-8]
    // 0xc4543c: StoreField: r0->field_b = r1
    //     0xc4543c: stur            w1, [x0, #0xb]
    // 0xc45440: LeaveFrame
    //     0xc45440: mov             SP, fp
    //     0xc45444: ldp             fp, lr, [SP], #0x10
    // 0xc45448: ret
    //     0xc45448: ret             
    // 0xc4544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4544c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45450: b               #0xc45424
  }
  _ _getQuarterTurns(/* No info */) {
    // ** addr: 0xc45454, size: 0xe8
    // 0xc45454: EnterFrame
    //     0xc45454: stp             fp, lr, [SP, #-0x10]!
    //     0xc45458: mov             fp, SP
    // 0xc4545c: AllocStack(0x18)
    //     0xc4545c: sub             SP, SP, #0x18
    // 0xc45460: SetupParameters(CameraPreview this /* r1 => r0, fp-0x8 */)
    //     0xc45460: mov             x0, x1
    //     0xc45464: stur            x1, [fp, #-8]
    // 0xc45468: CheckStackOverflow
    //     0xc45468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4546c: cmp             SP, x16
    //     0xc45470: b.ls            #0xc45530
    // 0xc45474: r1 = Null
    //     0xc45474: mov             x1, NULL
    // 0xc45478: r2 = 16
    //     0xc45478: mov             x2, #0x10
    // 0xc4547c: r0 = AllocateArray()
    //     0xc4547c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc45480: r16 = Instance_DeviceOrientation
    //     0xc45480: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0xc45484: ldr             x16, [x16, #0x8e8]
    // 0xc45488: StoreField: r0->field_f = r16
    //     0xc45488: stur            w16, [x0, #0xf]
    // 0xc4548c: StoreField: r0->field_13 = rZR
    //     0xc4548c: stur            wzr, [x0, #0x13]
    // 0xc45490: r16 = Instance_DeviceOrientation
    //     0xc45490: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0xc45494: ldr             x16, [x16, #0x908]
    // 0xc45498: ArrayStore: r0[0] = r16  ; List_4
    //     0xc45498: stur            w16, [x0, #0x17]
    // 0xc4549c: r16 = 2
    //     0xc4549c: mov             x16, #2
    // 0xc454a0: StoreField: r0->field_1b = r16
    //     0xc454a0: stur            w16, [x0, #0x1b]
    // 0xc454a4: r16 = Instance_DeviceOrientation
    //     0xc454a4: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0xc454a8: ldr             x16, [x16, #0x8f8]
    // 0xc454ac: StoreField: r0->field_1f = r16
    //     0xc454ac: stur            w16, [x0, #0x1f]
    // 0xc454b0: r16 = 4
    //     0xc454b0: mov             x16, #4
    // 0xc454b4: StoreField: r0->field_23 = r16
    //     0xc454b4: stur            w16, [x0, #0x23]
    // 0xc454b8: r16 = Instance_DeviceOrientation
    //     0xc454b8: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0xc454bc: ldr             x16, [x16, #0x918]
    // 0xc454c0: StoreField: r0->field_27 = r16
    //     0xc454c0: stur            w16, [x0, #0x27]
    // 0xc454c4: r16 = 6
    //     0xc454c4: mov             x16, #6
    // 0xc454c8: StoreField: r0->field_2b = r16
    //     0xc454c8: stur            w16, [x0, #0x2b]
    // 0xc454cc: r16 = <DeviceOrientation, int>
    //     0xc454cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d38] TypeArguments: <DeviceOrientation, int>
    //     0xc454d0: ldr             x16, [x16, #0xd38]
    // 0xc454d4: stp             x0, x16, [SP]
    // 0xc454d8: r0 = Map._fromLiteral()
    //     0xc454d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc454dc: ldur            x1, [fp, #-8]
    // 0xc454e0: stur            x0, [fp, #-8]
    // 0xc454e4: r0 = _getApplicableOrientation()
    //     0xc454e4: bl              #0xc4553c  ; [package:camera/src/camera_preview.dart] CameraPreview::_getApplicableOrientation
    // 0xc454e8: ldur            x1, [fp, #-8]
    // 0xc454ec: r2 = LoadClassIdInstr(r1)
    //     0xc454ec: ldur            x2, [x1, #-1]
    //     0xc454f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc454f4: mov             x16, x0
    // 0xc454f8: mov             x0, x2
    // 0xc454fc: mov             x2, x16
    // 0xc45500: r0 = GDT[cid_x0 + -0x108]()
    //     0xc45500: sub             lr, x0, #0x108
    //     0xc45504: ldr             lr, [x21, lr, lsl #3]
    //     0xc45508: blr             lr
    // 0xc4550c: cmp             w0, NULL
    // 0xc45510: b.eq            #0xc45538
    // 0xc45514: r1 = LoadInt32Instr(r0)
    //     0xc45514: sbfx            x1, x0, #1, #0x1f
    //     0xc45518: tbz             w0, #0, #0xc45520
    //     0xc4551c: ldur            x1, [x0, #7]
    // 0xc45520: mov             x0, x1
    // 0xc45524: LeaveFrame
    //     0xc45524: mov             SP, fp
    //     0xc45528: ldp             fp, lr, [SP], #0x10
    // 0xc4552c: ret
    //     0xc4552c: ret             
    // 0xc45530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45534: b               #0xc45474
    // 0xc45538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc45538: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getApplicableOrientation(/* No info */) {
    // ** addr: 0xc4553c, size: 0x38
    // 0xc4553c: LoadField: r2 = r1->field_b
    //     0xc4553c: ldur            w2, [x1, #0xb]
    // 0xc45540: DecompressPointer r2
    //     0xc45540: add             x2, x2, HEAP, lsl #32
    // 0xc45544: LoadField: r1 = r2->field_27
    //     0xc45544: ldur            w1, [x2, #0x27]
    // 0xc45548: DecompressPointer r1
    //     0xc45548: add             x1, x1, HEAP, lsl #32
    // 0xc4554c: LoadField: r2 = r1->field_43
    //     0xc4554c: ldur            w2, [x1, #0x43]
    // 0xc45550: DecompressPointer r2
    //     0xc45550: add             x2, x2, HEAP, lsl #32
    // 0xc45554: cmp             w2, NULL
    // 0xc45558: b.ne            #0xc4556c
    // 0xc4555c: LoadField: r3 = r1->field_3f
    //     0xc4555c: ldur            w3, [x1, #0x3f]
    // 0xc45560: DecompressPointer r3
    //     0xc45560: add             x3, x3, HEAP, lsl #32
    // 0xc45564: mov             x0, x3
    // 0xc45568: b               #0xc45570
    // 0xc4556c: mov             x0, x2
    // 0xc45570: ret
    //     0xc45570: ret             
  }
  _ _isLandscape(/* No info */) {
    // ** addr: 0xc4569c, size: 0x98
    // 0xc4569c: EnterFrame
    //     0xc4569c: stp             fp, lr, [SP, #-0x10]!
    //     0xc456a0: mov             fp, SP
    // 0xc456a4: AllocStack(0x18)
    //     0xc456a4: sub             SP, SP, #0x18
    // 0xc456a8: r0 = 4
    //     0xc456a8: mov             x0, #4
    // 0xc456ac: mov             x3, x1
    // 0xc456b0: stur            x1, [fp, #-8]
    // 0xc456b4: CheckStackOverflow
    //     0xc456b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc456b8: cmp             SP, x16
    //     0xc456bc: b.ls            #0xc4572c
    // 0xc456c0: mov             x2, x0
    // 0xc456c4: r1 = Null
    //     0xc456c4: mov             x1, NULL
    // 0xc456c8: r0 = AllocateArray()
    //     0xc456c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc456cc: stur            x0, [fp, #-0x10]
    // 0xc456d0: r16 = Instance_DeviceOrientation
    //     0xc456d0: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0xc456d4: ldr             x16, [x16, #0x918]
    // 0xc456d8: StoreField: r0->field_f = r16
    //     0xc456d8: stur            w16, [x0, #0xf]
    // 0xc456dc: r16 = Instance_DeviceOrientation
    //     0xc456dc: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0xc456e0: ldr             x16, [x16, #0x908]
    // 0xc456e4: StoreField: r0->field_13 = r16
    //     0xc456e4: stur            w16, [x0, #0x13]
    // 0xc456e8: r1 = <DeviceOrientation>
    //     0xc456e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x349e0] TypeArguments: <DeviceOrientation>
    //     0xc456ec: ldr             x1, [x1, #0x9e0]
    // 0xc456f0: r0 = AllocateGrowableArray()
    //     0xc456f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc456f4: mov             x2, x0
    // 0xc456f8: ldur            x0, [fp, #-0x10]
    // 0xc456fc: stur            x2, [fp, #-0x18]
    // 0xc45700: StoreField: r2->field_f = r0
    //     0xc45700: stur            w0, [x2, #0xf]
    // 0xc45704: r0 = 4
    //     0xc45704: mov             x0, #4
    // 0xc45708: StoreField: r2->field_b = r0
    //     0xc45708: stur            w0, [x2, #0xb]
    // 0xc4570c: ldur            x1, [fp, #-8]
    // 0xc45710: r0 = _getApplicableOrientation()
    //     0xc45710: bl              #0xc4553c  ; [package:camera/src/camera_preview.dart] CameraPreview::_getApplicableOrientation
    // 0xc45714: ldur            x1, [fp, #-0x18]
    // 0xc45718: mov             x2, x0
    // 0xc4571c: r0 = contains()
    //     0xc4571c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xc45720: LeaveFrame
    //     0xc45720: mov             SP, fp
    //     0xc45724: ldp             fp, lr, [SP], #0x10
    // 0xc45728: ret
    //     0xc45728: ret             
    // 0xc4572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4572c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45730: b               #0xc456c0
  }
}
