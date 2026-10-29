// lib: , url: package:ballai/video_tracking/session/workout_end_navigation.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 4792, size: 0x8, field offset: 0x8
abstract class WorkoutEndNavigation extends Object {

  static _ presentSummary(/* No info */) async {
    // ** addr: 0x7322c0, size: 0x1fc
    // 0x7322c0: EnterFrame
    //     0x7322c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7322c4: mov             fp, SP
    // 0x7322c8: AllocStack(0x40)
    //     0x7322c8: sub             SP, SP, #0x40
    // 0x7322cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic opensBreakdownReportOnAppear = false /* r0, fp-0x10 */})
    //     0x7322cc: stur            NULL, [fp, #-8]
    //     0x7322d0: stur            x1, [fp, #-0x18]
    //     0x7322d4: stur            x2, [fp, #-0x20]
    //     0x7322d8: ldur            w0, [x4, #0x13]
    //     0x7322dc: ldur            w3, [x4, #0x1f]
    //     0x7322e0: add             x3, x3, HEAP, lsl #32
    //     0x7322e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28060] "opensBreakdownReportOnAppear"
    //     0x7322e8: ldr             x16, [x16, #0x60]
    //     0x7322ec: cmp             w3, w16
    //     0x7322f0: b.ne            #0x73230c
    //     0x7322f4: ldur            w3, [x4, #0x23]
    //     0x7322f8: add             x3, x3, HEAP, lsl #32
    //     0x7322fc: sub             w4, w0, w3
    //     0x732300: add             x0, fp, w4, sxtw #2
    //     0x732304: ldr             x0, [x0, #8]
    //     0x732308: b               #0x732310
    //     0x73230c: add             x0, NULL, #0x30  ; false
    //     0x732310: stur            x0, [fp, #-0x10]
    // 0x732314: CheckStackOverflow
    //     0x732314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732318: cmp             SP, x16
    //     0x73231c: b.ls            #0x7324b4
    // 0x732320: r1 = 2
    //     0x732320: mov             x1, #2
    // 0x732324: r0 = AllocateContext()
    //     0x732324: bl              #0xe5501c  ; AllocateContextStub
    // 0x732328: mov             x1, x0
    // 0x73232c: ldur            x0, [fp, #-0x20]
    // 0x732330: stur            x1, [fp, #-0x28]
    // 0x732334: StoreField: r1->field_f = r0
    //     0x732334: stur            w0, [x1, #0xf]
    // 0x732338: InitAsync() -> Future<bool>
    //     0x732338: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x73233c: bl              #0x60afc8  ; InitAsyncStub
    // 0x732340: r1 = const [Instance of 'DeviceOrientation']
    //     0x732340: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] List<DeviceOrientation>(1)
    //     0x732344: ldr             x1, [x1, #0x68]
    // 0x732348: r0 = setPreferredOrientations()
    //     0x732348: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x73234c: mov             x1, x0
    // 0x732350: stur            x1, [fp, #-0x20]
    // 0x732354: r0 = Await()
    //     0x732354: bl              #0x60ad4c  ; AwaitStub
    // 0x732358: ldur            x0, [fp, #-0x18]
    // 0x73235c: cmp             w0, NULL
    // 0x732360: b.ne            #0x732394
    // 0x732364: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x732364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732368: ldr             x0, [x0, #0x1cf0]
    //     0x73236c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732370: cmp             w0, w16
    //     0x732374: b.ne            #0x732384
    //     0x732378: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x73237c: ldr             x2, [x2, #0x740]
    //     0x732380: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732384: r17 = 395
    //     0x732384: mov             x17, #0x18b
    // 0x732388: ldr             w1, [x0, x17]
    // 0x73238c: DecompressPointer r1
    //     0x73238c: add             x1, x1, HEAP, lsl #32
    // 0x732390: mov             x0, x1
    // 0x732394: cmp             w0, NULL
    // 0x732398: b.ne            #0x7323c4
    // 0x73239c: r0 = InitLateStaticField(0xbf0) // [package:ballai/automatic/app/app_nav.dart] ::ballAiRootNavigatorKey
    //     0x73239c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7323a0: ldr             x0, [x0, #0x17e0]
    //     0x7323a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7323a8: cmp             w0, w16
    //     0x7323ac: b.ne            #0x7323bc
    //     0x7323b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.ballAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0x7323b4: ldr             x2, [x2, #0x440]
    //     0x7323b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7323bc: mov             x1, x0
    // 0x7323c0: r0 = currentState()
    //     0x7323c0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7323c4: stur            x0, [fp, #-0x18]
    // 0x7323c8: cmp             w0, NULL
    // 0x7323cc: b.ne            #0x7323d8
    // 0x7323d0: r0 = false
    //     0x7323d0: add             x0, NULL, #0x30  ; false
    // 0x7323d4: r0 = ReturnAsyncNotFuture()
    //     0x7323d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7323d8: ldur            x1, [fp, #-0x10]
    // 0x7323dc: tbnz            w1, #4, #0x7323e8
    // 0x7323e0: r0 = true
    //     0x7323e0: add             x0, NULL, #0x20  ; true
    // 0x7323e4: b               #0x732418
    // 0x7323e8: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x7323e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7323ec: ldr             x0, [x0, #0x1cf0]
    //     0x7323f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7323f4: cmp             w0, w16
    //     0x7323f8: b.ne            #0x732408
    //     0x7323fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x732400: ldr             x2, [x2, #0x740]
    //     0x732404: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732408: r17 = 387
    //     0x732408: mov             x17, #0x183
    // 0x73240c: ldr             w1, [x0, x17]
    // 0x732410: DecompressPointer r1
    //     0x732410: add             x1, x1, HEAP, lsl #32
    // 0x732414: mov             x0, x1
    // 0x732418: ldur            x2, [fp, #-0x28]
    // 0x73241c: StoreField: r2->field_13 = r0
    //     0x73241c: stur            w0, [x2, #0x13]
    // 0x732420: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x732420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732424: ldr             x0, [x0, #0x1cf0]
    //     0x732428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73242c: cmp             w0, w16
    //     0x732430: b.ne            #0x732440
    //     0x732434: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x732438: ldr             x2, [x2, #0x740]
    //     0x73243c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732440: mov             x1, x0
    // 0x732444: r0 = false
    //     0x732444: add             x0, NULL, #0x30  ; false
    // 0x732448: r17 = 387
    //     0x732448: mov             x17, #0x183
    // 0x73244c: str             w0, [x1, x17]
    // 0x732450: ldur            x2, [fp, #-0x28]
    // 0x732454: r1 = Function '<anonymous closure>': static.
    //     0x732454: add             x1, PP, #0x28, lsl #12  ; [pp+0x28070] AnonymousClosure: static (0x732928), in [package:ballai/video_tracking/session/workout_end_navigation.dart] WorkoutEndNavigation::presentSummary (0x7322c0)
    //     0x732458: ldr             x1, [x1, #0x70]
    // 0x73245c: r0 = AllocateClosure()
    //     0x73245c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x732460: r1 = <void?>
    //     0x732460: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x732464: stur            x0, [fp, #-0x10]
    // 0x732468: r0 = MaterialPageRoute()
    //     0x732468: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x73246c: mov             x1, x0
    // 0x732470: ldur            x2, [fp, #-0x10]
    // 0x732474: stur            x0, [fp, #-0x10]
    // 0x732478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x732478: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73247c: r0 = MaterialPageRoute()
    //     0x73247c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x732480: r16 = <void?, Object?>
    //     0x732480: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] TypeArguments: <void?, Object?>
    //     0x732484: ldr             x16, [x16, #0x78]
    // 0x732488: ldur            lr, [fp, #-0x18]
    // 0x73248c: stp             lr, x16, [SP, #8]
    // 0x732490: ldur            x16, [fp, #-0x10]
    // 0x732494: str             x16, [SP]
    // 0x732498: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x732498: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73249c: r0 = pushReplacement()
    //     0x73249c: bl              #0x7324bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x7324a0: mov             x1, x0
    // 0x7324a4: stur            x1, [fp, #-0x10]
    // 0x7324a8: r0 = Await()
    //     0x7324a8: bl              #0x60ad4c  ; AwaitStub
    // 0x7324ac: r0 = true
    //     0x7324ac: add             x0, NULL, #0x20  ; true
    // 0x7324b0: r0 = ReturnAsyncNotFuture()
    //     0x7324b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7324b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7324b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7324b8: b               #0x732320
  }
  [closure] static WorkoutView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x732928, size: 0x60
    // 0x732928: EnterFrame
    //     0x732928: stp             fp, lr, [SP, #-0x10]!
    //     0x73292c: mov             fp, SP
    // 0x732930: AllocStack(0x10)
    //     0x732930: sub             SP, SP, #0x10
    // 0x732934: SetupParameters([dynamic _ /* r0 */])
    //     0x732934: ldr             x0, [fp, #0x18]
    //     0x732938: ldur            w1, [x0, #0x17]
    //     0x73293c: add             x1, x1, HEAP, lsl #32
    // 0x732940: LoadField: r0 = r1->field_f
    //     0x732940: ldur            w0, [x1, #0xf]
    // 0x732944: DecompressPointer r0
    //     0x732944: add             x0, x0, HEAP, lsl #32
    // 0x732948: stur            x0, [fp, #-0x10]
    // 0x73294c: LoadField: r2 = r1->field_13
    //     0x73294c: ldur            w2, [x1, #0x13]
    // 0x732950: DecompressPointer r2
    //     0x732950: add             x2, x2, HEAP, lsl #32
    // 0x732954: stur            x2, [fp, #-8]
    // 0x732958: r0 = WorkoutView()
    //     0x732958: bl              #0x732988  ; AllocateWorkoutViewStub -> WorkoutView (size=0x20)
    // 0x73295c: ldur            x1, [fp, #-0x10]
    // 0x732960: StoreField: r0->field_b = r1
    //     0x732960: stur            w1, [x0, #0xb]
    // 0x732964: r1 = true
    //     0x732964: add             x1, NULL, #0x20  ; true
    // 0x732968: StoreField: r0->field_f = r1
    //     0x732968: stur            w1, [x0, #0xf]
    // 0x73296c: r1 = false
    //     0x73296c: add             x1, NULL, #0x30  ; false
    // 0x732970: StoreField: r0->field_13 = r1
    //     0x732970: stur            w1, [x0, #0x13]
    // 0x732974: ldur            x1, [fp, #-8]
    // 0x732978: StoreField: r0->field_1b = r1
    //     0x732978: stur            w1, [x0, #0x1b]
    // 0x73297c: LeaveFrame
    //     0x73297c: mov             SP, fp
    //     0x732980: ldp             fp, lr, [SP], #0x10
    // 0x732984: ret
    //     0x732984: ret             
  }
}
