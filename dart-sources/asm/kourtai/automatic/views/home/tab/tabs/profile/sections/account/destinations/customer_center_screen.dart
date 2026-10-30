// lib: , url: package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/customer_center_screen.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 5007, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomerCenterScreen extends Object {

  static Future<void> present() async {
    // ** addr: 0xbda7d8, size: 0x138
    // 0xbda7d8: EnterFrame
    //     0xbda7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbda7dc: mov             fp, SP
    // 0xbda7e0: AllocStack(0x90)
    //     0xbda7e0: sub             SP, SP, #0x90
    // 0xbda7e4: SetupParameters()
    //     0xbda7e4: stur            NULL, [fp, #-8]
    // 0xbda7e8: CheckStackOverflow
    //     0xbda7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda7ec: cmp             SP, x16
    //     0xbda7f0: b.ls            #0xbda908
    // 0xbda7f4: InitAsync() -> Future<void?>
    //     0xbda7f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbda7f8: bl              #0x60afc8  ; InitAsyncStub
    // 0xbda7fc: r0 = LoadStaticField(0xcfc)
    //     0xbda7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbda800: ldr             x0, [x0, #0x19f8]
    // 0xbda804: stur            x0, [fp, #-0x80]
    // 0xbda808: cmp             w0, NULL
    // 0xbda80c: b.ne            #0xbda818
    // 0xbda810: r3 = Null
    //     0xbda810: mov             x3, NULL
    // 0xbda814: b               #0xbda824
    // 0xbda818: LoadField: r1 = r0->field_3b
    //     0xbda818: ldur            w1, [x0, #0x3b]
    // 0xbda81c: DecompressPointer r1
    //     0xbda81c: add             x1, x1, HEAP, lsl #32
    // 0xbda820: mov             x3, x1
    // 0xbda824: stur            x3, [fp, #-0x78]
    // 0xbda828: cmp             w0, NULL
    // 0xbda82c: b.ne            #0xbda838
    // 0xbda830: r4 = Null
    //     0xbda830: mov             x4, NULL
    // 0xbda834: b               #0xbda860
    // 0xbda838: LoadField: r1 = r0->field_27
    //     0xbda838: ldur            w1, [x0, #0x27]
    // 0xbda83c: DecompressPointer r1
    //     0xbda83c: add             x1, x1, HEAP, lsl #32
    // 0xbda840: cmp             w1, NULL
    // 0xbda844: b.ne            #0xbda850
    // 0xbda848: r1 = Null
    //     0xbda848: mov             x1, NULL
    // 0xbda84c: b               #0xbda85c
    // 0xbda850: LoadField: r2 = r1->field_37
    //     0xbda850: ldur            w2, [x1, #0x37]
    // 0xbda854: DecompressPointer r2
    //     0xbda854: add             x2, x2, HEAP, lsl #32
    // 0xbda858: mov             x1, x2
    // 0xbda85c: mov             x4, x1
    // 0xbda860: mov             x1, x4
    // 0xbda864: mov             x2, x3
    // 0xbda868: stur            x4, [fp, #-0x70]
    // 0xbda86c: r0 = openManageSubscriptions()
    //     0xbda86c: bl              #0x951ee8  ; [package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0xbda870: mov             x1, x0
    // 0xbda874: stur            x1, [fp, #-0x88]
    // 0xbda878: r0 = Await()
    //     0xbda878: bl              #0x60ad4c  ; AwaitStub
    // 0xbda87c: b               #0xbda8f0
    // 0xbda880: sub             SP, fp, #0x90
    // 0xbda884: stur            x0, [fp, #-0x70]
    // 0xbda888: stur            x1, [fp, #-0x78]
    // 0xbda88c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xbda88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbda890: ldr             x0, [x0, #0xc58]
    //     0xbda894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbda898: cmp             w0, w16
    //     0xbda89c: b.ne            #0xbda8a8
    //     0xbda8a0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xbda8a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xbda8a8: r1 = Null
    //     0xbda8a8: mov             x1, NULL
    // 0xbda8ac: r2 = 8
    //     0xbda8ac: mov             x2, #8
    // 0xbda8b0: r0 = AllocateArray()
    //     0xbda8b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbda8b4: r16 = "[CustomerCenter] open manage subscriptions failed: "
    //     0xbda8b4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49eb8] "[CustomerCenter] open manage subscriptions failed: "
    //     0xbda8b8: ldr             x16, [x16, #0xeb8]
    // 0xbda8bc: StoreField: r0->field_f = r16
    //     0xbda8bc: stur            w16, [x0, #0xf]
    // 0xbda8c0: ldur            x1, [fp, #-0x70]
    // 0xbda8c4: StoreField: r0->field_13 = r1
    //     0xbda8c4: stur            w1, [x0, #0x13]
    // 0xbda8c8: r16 = "\n"
    //     0xbda8c8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xbda8cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xbda8cc: stur            w16, [x0, #0x17]
    // 0xbda8d0: ldur            x1, [fp, #-0x78]
    // 0xbda8d4: StoreField: r0->field_1b = r1
    //     0xbda8d4: stur            w1, [x0, #0x1b]
    // 0xbda8d8: str             x0, [SP]
    // 0xbda8dc: r0 = _interpolate()
    //     0xbda8dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbda8e0: str             NULL, [SP]
    // 0xbda8e4: mov             x1, x0
    // 0xbda8e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xbda8e8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xbda8ec: r0 = debugPrintThrottled()
    //     0xbda8ec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xbda8f0: ldur            x1, [fp, #-0x80]
    // 0xbda8f4: cmp             w1, NULL
    // 0xbda8f8: b.eq            #0xbda900
    // 0xbda8fc: r0 = refreshCustomerInfo()
    //     0xbda8fc: bl              #0x65b240  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0xbda900: r0 = Null
    //     0xbda900: mov             x0, NULL
    // 0xbda904: r0 = ReturnAsyncNotFuture()
    //     0xbda904: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbda908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda90c: b               #0xbda7f4
  }
}
