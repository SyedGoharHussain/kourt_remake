// lib: , url: package:camera_platform_interface/src/events/device_event.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 4656, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DeviceEvent extends Object {
}

// class id: 4657, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceOrientationChangedEvent extends DeviceEvent {

  Map<String, dynamic> toJson(DeviceOrientationChangedEvent) {
    // ** addr: 0x78b5f4, size: 0x48
    // 0x78b5f4: EnterFrame
    //     0x78b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5f8: mov             fp, SP
    // 0x78b5fc: CheckStackOverflow
    //     0x78b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b600: cmp             SP, x16
    //     0x78b604: b.ls            #0x78b61c
    // 0x78b608: ldr             x1, [fp, #0x10]
    // 0x78b60c: r0 = toJson()
    //     0x78b60c: bl              #0x78b624  ; [package:camera_platform_interface/src/events/device_event.dart] DeviceOrientationChangedEvent::toJson
    // 0x78b610: LeaveFrame
    //     0x78b610: mov             SP, fp
    //     0x78b614: ldp             fp, lr, [SP], #0x10
    // 0x78b618: ret
    //     0x78b618: ret             
    // 0x78b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b61c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b620: b               #0x78b608
  }
  Map<String, dynamic> toJson(DeviceOrientationChangedEvent) {
    // ** addr: 0x78b624, size: 0xb4
    // 0x78b624: EnterFrame
    //     0x78b624: stp             fp, lr, [SP, #-0x10]!
    //     0x78b628: mov             fp, SP
    // 0x78b62c: AllocStack(0x18)
    //     0x78b62c: sub             SP, SP, #0x18
    // 0x78b630: SetupParameters(DeviceOrientationChangedEvent this /* r1 => r0, fp-0x8 */)
    //     0x78b630: mov             x0, x1
    //     0x78b634: stur            x1, [fp, #-8]
    // 0x78b638: CheckStackOverflow
    //     0x78b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b63c: cmp             SP, x16
    //     0x78b640: b.ls            #0x78b6d0
    // 0x78b644: r1 = Null
    //     0x78b644: mov             x1, NULL
    // 0x78b648: r2 = 4
    //     0x78b648: mov             x2, #4
    // 0x78b64c: r0 = AllocateArray()
    //     0x78b64c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78b650: r16 = "orientation"
    //     0x78b650: add             x16, PP, #8, lsl #12  ; [pp+0x88c8] "orientation"
    //     0x78b654: ldr             x16, [x16, #0x8c8]
    // 0x78b658: StoreField: r0->field_f = r16
    //     0x78b658: stur            w16, [x0, #0xf]
    // 0x78b65c: ldur            x1, [fp, #-8]
    // 0x78b660: LoadField: r2 = r1->field_7
    //     0x78b660: ldur            w2, [x1, #7]
    // 0x78b664: DecompressPointer r2
    //     0x78b664: add             x2, x2, HEAP, lsl #32
    // 0x78b668: LoadField: r1 = r2->field_7
    //     0x78b668: ldur            x1, [x2, #7]
    // 0x78b66c: cmp             x1, #1
    // 0x78b670: b.gt            #0x78b694
    // 0x78b674: cmp             x1, #0
    // 0x78b678: b.gt            #0x78b688
    // 0x78b67c: r1 = "portraitUp"
    //     0x78b67c: add             x1, PP, #8, lsl #12  ; [pp+0x88e0] "portraitUp"
    //     0x78b680: ldr             x1, [x1, #0x8e0]
    // 0x78b684: b               #0x78b6b0
    // 0x78b688: r1 = "landscapeLeft"
    //     0x78b688: add             x1, PP, #8, lsl #12  ; [pp+0x8910] "landscapeLeft"
    //     0x78b68c: ldr             x1, [x1, #0x910]
    // 0x78b690: b               #0x78b6b0
    // 0x78b694: cmp             x1, #2
    // 0x78b698: b.gt            #0x78b6a8
    // 0x78b69c: r1 = "portraitDown"
    //     0x78b69c: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] "portraitDown"
    //     0x78b6a0: ldr             x1, [x1, #0x8f0]
    // 0x78b6a4: b               #0x78b6b0
    // 0x78b6a8: r1 = "landscapeRight"
    //     0x78b6a8: add             x1, PP, #8, lsl #12  ; [pp+0x8900] "landscapeRight"
    //     0x78b6ac: ldr             x1, [x1, #0x900]
    // 0x78b6b0: StoreField: r0->field_13 = r1
    //     0x78b6b0: stur            w1, [x0, #0x13]
    // 0x78b6b4: r16 = <String, Object>
    //     0x78b6b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x78b6b8: ldr             x16, [x16, #0x8c0]
    // 0x78b6bc: stp             x0, x16, [SP]
    // 0x78b6c0: r0 = Map._fromLiteral()
    //     0x78b6c0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x78b6c4: LeaveFrame
    //     0x78b6c4: mov             SP, fp
    //     0x78b6c8: ldp             fp, lr, [SP], #0x10
    // 0x78b6cc: ret
    //     0x78b6cc: ret             
    // 0x78b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b6d4: b               #0x78b644
  }
  _ ==(/* No info */) {
    // ** addr: 0xd555dc, size: 0xc8
    // 0xd555dc: EnterFrame
    //     0xd555dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd555e0: mov             fp, SP
    // 0xd555e4: AllocStack(0x10)
    //     0xd555e4: sub             SP, SP, #0x10
    // 0xd555e8: CheckStackOverflow
    //     0xd555e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd555ec: cmp             SP, x16
    //     0xd555f0: b.ls            #0xd5569c
    // 0xd555f4: ldr             x0, [fp, #0x10]
    // 0xd555f8: cmp             w0, NULL
    // 0xd555fc: b.ne            #0xd55610
    // 0xd55600: r0 = false
    //     0xd55600: add             x0, NULL, #0x30  ; false
    // 0xd55604: LeaveFrame
    //     0xd55604: mov             SP, fp
    //     0xd55608: ldp             fp, lr, [SP], #0x10
    // 0xd5560c: ret
    //     0xd5560c: ret             
    // 0xd55610: ldr             x1, [fp, #0x18]
    // 0xd55614: cmp             w1, w0
    // 0xd55618: b.ne            #0xd55624
    // 0xd5561c: r0 = true
    //     0xd5561c: add             x0, NULL, #0x20  ; true
    // 0xd55620: b               #0xd55690
    // 0xd55624: r2 = 60
    //     0xd55624: mov             x2, #0x3c
    // 0xd55628: branchIfSmi(r0, 0xd55634)
    //     0xd55628: tbz             w0, #0, #0xd55634
    // 0xd5562c: r2 = LoadClassIdInstr(r0)
    //     0xd5562c: ldur            x2, [x0, #-1]
    //     0xd55630: ubfx            x2, x2, #0xc, #0x14
    // 0xd55634: r17 = 4657
    //     0xd55634: mov             x17, #0x1231
    // 0xd55638: cmp             x2, x17
    // 0xd5563c: b.ne            #0xd5568c
    // 0xd55640: r16 = DeviceOrientationChangedEvent
    //     0xd55640: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c0] Type: DeviceOrientationChangedEvent
    //     0xd55644: ldr             x16, [x16, #0x4c0]
    // 0xd55648: r30 = DeviceOrientationChangedEvent
    //     0xd55648: add             lr, PP, #0xc, lsl #12  ; [pp+0xc4c0] Type: DeviceOrientationChangedEvent
    //     0xd5564c: ldr             lr, [lr, #0x4c0]
    // 0xd55650: stp             lr, x16, [SP]
    // 0xd55654: r0 = ==()
    //     0xd55654: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55658: tbnz            w0, #4, #0xd5568c
    // 0xd5565c: ldr             x2, [fp, #0x18]
    // 0xd55660: ldr             x1, [fp, #0x10]
    // 0xd55664: LoadField: r3 = r2->field_7
    //     0xd55664: ldur            w3, [x2, #7]
    // 0xd55668: DecompressPointer r3
    //     0xd55668: add             x3, x3, HEAP, lsl #32
    // 0xd5566c: LoadField: r2 = r1->field_7
    //     0xd5566c: ldur            w2, [x1, #7]
    // 0xd55670: DecompressPointer r2
    //     0xd55670: add             x2, x2, HEAP, lsl #32
    // 0xd55674: cmp             w3, w2
    // 0xd55678: r16 = true
    //     0xd55678: add             x16, NULL, #0x20  ; true
    // 0xd5567c: r17 = false
    //     0xd5567c: add             x17, NULL, #0x30  ; false
    // 0xd55680: csel            x1, x16, x17, eq
    // 0xd55684: mov             x0, x1
    // 0xd55688: b               #0xd55690
    // 0xd5568c: r0 = false
    //     0xd5568c: add             x0, NULL, #0x30  ; false
    // 0xd55690: LeaveFrame
    //     0xd55690: mov             SP, fp
    //     0xd55694: ldp             fp, lr, [SP], #0x10
    // 0xd55698: ret
    //     0xd55698: ret             
    // 0xd5569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5569c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd556a0: b               #0xd555f4
  }
}
