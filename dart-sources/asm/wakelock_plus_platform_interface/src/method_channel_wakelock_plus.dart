// lib: , url: package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart

// class id: 1050405, size: 0x8
class :: {
}

// class id: 5349, size: 0xc, field offset: 0x8
class MethodChannelWakelockPlus extends WakelockPlusPlatformInterface {

  _ toggle(/* No info */) async {
    // ** addr: 0xc2a4a8, size: 0x70
    // 0xc2a4a8: EnterFrame
    //     0xc2a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a4ac: mov             fp, SP
    // 0xc2a4b0: AllocStack(0x10)
    //     0xc2a4b0: sub             SP, SP, #0x10
    // 0xc2a4b4: SetupParameters(MethodChannelWakelockPlus this /* r1 => r1, fp-0x10 */)
    //     0xc2a4b4: stur            NULL, [fp, #-8]
    //     0xc2a4b8: stur            x1, [fp, #-0x10]
    // 0xc2a4bc: CheckStackOverflow
    //     0xc2a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a4c0: cmp             SP, x16
    //     0xc2a4c4: b.ls            #0xc2a510
    // 0xc2a4c8: InitAsync() -> Future<void?>
    //     0xc2a4c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2a4cc: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2a4d0: r0 = ToggleMessage()
    //     0xc2a4d0: bl              #0x8d3608  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0xc2a4d4: mov             x1, x0
    // 0xc2a4d8: r0 = true
    //     0xc2a4d8: add             x0, NULL, #0x20  ; true
    // 0xc2a4dc: StoreField: r1->field_7 = r0
    //     0xc2a4dc: stur            w0, [x1, #7]
    // 0xc2a4e0: ldur            x0, [fp, #-0x10]
    // 0xc2a4e4: LoadField: r2 = r0->field_7
    //     0xc2a4e4: ldur            w2, [x0, #7]
    // 0xc2a4e8: DecompressPointer r2
    //     0xc2a4e8: add             x2, x2, HEAP, lsl #32
    // 0xc2a4ec: mov             x16, x1
    // 0xc2a4f0: mov             x1, x2
    // 0xc2a4f4: mov             x2, x16
    // 0xc2a4f8: r0 = toggle()
    //     0xc2a4f8: bl              #0xc2a518  ; [package:wakelock_plus_platform_interface/messages.g.dart] WakelockPlusApi::toggle
    // 0xc2a4fc: mov             x1, x0
    // 0xc2a500: stur            x1, [fp, #-0x10]
    // 0xc2a504: r0 = Await()
    //     0xc2a504: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a508: r0 = Null
    //     0xc2a508: mov             x0, NULL
    // 0xc2a50c: r0 = ReturnAsyncNotFuture()
    //     0xc2a50c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a514: b               #0xc2a4c8
  }
  _ MethodChannelWakelockPlus(/* No info */) {
    // ** addr: 0xc2a830, size: 0xc0
    // 0xc2a830: EnterFrame
    //     0xc2a830: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a834: mov             fp, SP
    // 0xc2a838: AllocStack(0x10)
    //     0xc2a838: sub             SP, SP, #0x10
    // 0xc2a83c: SetupParameters(MethodChannelWakelockPlus this /* r1 => r2, fp-0x8 */)
    //     0xc2a83c: mov             x2, x1
    //     0xc2a840: stur            x1, [fp, #-8]
    // 0xc2a844: CheckStackOverflow
    //     0xc2a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a848: cmp             SP, x16
    //     0xc2a84c: b.ls            #0xc2a8e8
    // 0xc2a850: r0 = WakelockPlusApi()
    //     0xc2a850: bl              #0xc2a8f0  ; AllocateWakelockPlusApiStub -> WakelockPlusApi (size=0x10)
    // 0xc2a854: mov             x1, x0
    // 0xc2a858: r0 = ""
    //     0xc2a858: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2a85c: StoreField: r1->field_b = r0
    //     0xc2a85c: stur            w0, [x1, #0xb]
    // 0xc2a860: mov             x0, x1
    // 0xc2a864: ldur            x2, [fp, #-8]
    // 0xc2a868: StoreField: r2->field_7 = r0
    //     0xc2a868: stur            w0, [x2, #7]
    //     0xc2a86c: ldurb           w16, [x2, #-1]
    //     0xc2a870: ldurb           w17, [x0, #-1]
    //     0xc2a874: and             x16, x17, x16, lsr #2
    //     0xc2a878: tst             x16, HEAP, lsr #32
    //     0xc2a87c: b.eq            #0xc2a884
    //     0xc2a880: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2a884: r0 = InitLateStaticField(0x163c) // [package:wakelock_plus_platform_interface/wakelock_plus_platform_interface.dart] WakelockPlusPlatformInterface::_token
    //     0xc2a884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a888: ldr             x0, [x0, #0x2c78]
    //     0xc2a88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2a890: cmp             w0, w16
    //     0xc2a894: b.ne            #0xc2a8a4
    //     0xc2a898: add             x2, PP, #0xb, lsl #12  ; [pp+0xb658] Field <WakelockPlusPlatformInterface._token@1828180744>: static late final (offset: 0x163c)
    //     0xc2a89c: ldr             x2, [x2, #0x658]
    //     0xc2a8a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2a8a4: stur            x0, [fp, #-0x10]
    // 0xc2a8a8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc2a8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a8ac: ldr             x0, [x0, #0xb38]
    //     0xc2a8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2a8b4: cmp             w0, w16
    //     0xc2a8b8: b.ne            #0xc2a8c8
    //     0xc2a8bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xc2a8c0: ldr             x2, [x2, #0x5a0]
    //     0xc2a8c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2a8c8: mov             x1, x0
    // 0xc2a8cc: ldur            x2, [fp, #-8]
    // 0xc2a8d0: ldur            x3, [fp, #-0x10]
    // 0xc2a8d4: r0 = []=()
    //     0xc2a8d4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xc2a8d8: r0 = Null
    //     0xc2a8d8: mov             x0, NULL
    // 0xc2a8dc: LeaveFrame
    //     0xc2a8dc: mov             SP, fp
    //     0xc2a8e0: ldp             fp, lr, [SP], #0x10
    // 0xc2a8e4: ret
    //     0xc2a8e4: ret             
    // 0xc2a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a8ec: b               #0xc2a850
  }
}
