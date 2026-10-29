// lib: , url: package:camera_platform_interface/src/events/camera_event.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 4658, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CameraEvent extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd550f0, size: 0x9c
    // 0xd550f0: EnterFrame
    //     0xd550f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd550f4: mov             fp, SP
    // 0xd550f8: AllocStack(0x10)
    //     0xd550f8: sub             SP, SP, #0x10
    // 0xd550fc: CheckStackOverflow
    //     0xd550fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55100: cmp             SP, x16
    //     0xd55104: b.ls            #0xd55184
    // 0xd55108: ldr             x1, [fp, #0x18]
    // 0xd5510c: ldr             x0, [fp, #0x10]
    // 0xd55110: cmp             w1, w0
    // 0xd55114: b.ne            #0xd55120
    // 0xd55118: r0 = true
    //     0xd55118: add             x0, NULL, #0x20  ; true
    // 0xd5511c: b               #0xd55178
    // 0xd55120: r2 = 60
    //     0xd55120: mov             x2, #0x3c
    // 0xd55124: branchIfSmi(r0, 0xd55130)
    //     0xd55124: tbz             w0, #0, #0xd55130
    // 0xd55128: r2 = LoadClassIdInstr(r0)
    //     0xd55128: ldur            x2, [x0, #-1]
    //     0xd5512c: ubfx            x2, x2, #0xc, #0x14
    // 0xd55130: r17 = -4659
    //     0xd55130: mov             x17, #-0x1233
    // 0xd55134: add             x16, x2, x17
    // 0xd55138: cmp             x16, #4
    // 0xd5513c: b.hi            #0xd55174
    // 0xd55140: stp             x0, x1, [SP]
    // 0xd55144: r0 = _haveSameRuntimeType()
    //     0xd55144: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd55148: tbnz            w0, #4, #0xd55174
    // 0xd5514c: ldr             x2, [fp, #0x18]
    // 0xd55150: ldr             x1, [fp, #0x10]
    // 0xd55154: LoadField: r3 = r2->field_7
    //     0xd55154: ldur            x3, [x2, #7]
    // 0xd55158: LoadField: r2 = r1->field_7
    //     0xd55158: ldur            x2, [x1, #7]
    // 0xd5515c: cmp             x3, x2
    // 0xd55160: r16 = true
    //     0xd55160: add             x16, NULL, #0x20  ; true
    // 0xd55164: r17 = false
    //     0xd55164: add             x17, NULL, #0x30  ; false
    // 0xd55168: csel            x1, x16, x17, eq
    // 0xd5516c: mov             x0, x1
    // 0xd55170: b               #0xd55178
    // 0xd55174: r0 = false
    //     0xd55174: add             x0, NULL, #0x30  ; false
    // 0xd55178: LeaveFrame
    //     0xd55178: mov             SP, fp
    //     0xd5517c: ldp             fp, lr, [SP], #0x10
    // 0xd55180: ret
    //     0xd55180: ret             
    // 0xd55184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55188: b               #0xd55108
  }
}

// class id: 4659, size: 0x18, field offset: 0x10
//   const constructor, 
class VideoRecordedEvent extends CameraEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc64cb4, size: 0xac
    // 0xc64cb4: EnterFrame
    //     0xc64cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc64cb8: mov             fp, SP
    // 0xc64cbc: AllocStack(0x8)
    //     0xc64cbc: sub             SP, SP, #8
    // 0xc64cc0: CheckStackOverflow
    //     0xc64cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64cc4: cmp             SP, x16
    //     0xc64cc8: b.ls            #0xc64d58
    // 0xc64ccc: ldr             x2, [fp, #0x10]
    // 0xc64cd0: LoadField: r3 = r2->field_7
    //     0xc64cd0: ldur            x3, [x2, #7]
    // 0xc64cd4: r0 = BoxInt64Instr(r3)
    //     0xc64cd4: sbfiz           x0, x3, #1, #0x1f
    //     0xc64cd8: cmp             x3, x0, asr #1
    //     0xc64cdc: b.eq            #0xc64ce8
    //     0xc64ce0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64ce4: stur            x3, [x0, #7]
    // 0xc64ce8: r1 = 60
    //     0xc64ce8: mov             x1, #0x3c
    // 0xc64cec: branchIfSmi(r0, 0xc64cf8)
    //     0xc64cec: tbz             w0, #0, #0xc64cf8
    // 0xc64cf0: r1 = LoadClassIdInstr(r0)
    //     0xc64cf0: ldur            x1, [x0, #-1]
    //     0xc64cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xc64cf8: str             x0, [SP]
    // 0xc64cfc: mov             x0, x1
    // 0xc64d00: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc64d00: mov             x17, #0x7542
    //     0xc64d04: add             lr, x0, x17
    //     0xc64d08: ldr             lr, [x21, lr, lsl #3]
    //     0xc64d0c: blr             lr
    // 0xc64d10: mov             x1, x0
    // 0xc64d14: ldr             x0, [fp, #0x10]
    // 0xc64d18: LoadField: r2 = r0->field_f
    //     0xc64d18: ldur            w2, [x0, #0xf]
    // 0xc64d1c: DecompressPointer r2
    //     0xc64d1c: add             x2, x2, HEAP, lsl #32
    // 0xc64d20: LoadField: r3 = r0->field_13
    //     0xc64d20: ldur            w3, [x0, #0x13]
    // 0xc64d24: DecompressPointer r3
    //     0xc64d24: add             x3, x3, HEAP, lsl #32
    // 0xc64d28: str             x3, [SP]
    // 0xc64d2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc64d2c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc64d30: r0 = hash()
    //     0xc64d30: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64d34: mov             x2, x0
    // 0xc64d38: r0 = BoxInt64Instr(r2)
    //     0xc64d38: sbfiz           x0, x2, #1, #0x1f
    //     0xc64d3c: cmp             x2, x0, asr #1
    //     0xc64d40: b.eq            #0xc64d4c
    //     0xc64d44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64d48: stur            x2, [x0, #7]
    // 0xc64d4c: LeaveFrame
    //     0xc64d4c: mov             SP, fp
    //     0xc64d50: ldp             fp, lr, [SP], #0x10
    // 0xc64d54: ret
    //     0xc64d54: ret             
    // 0xc64d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64d5c: b               #0xc64ccc
  }
  Map<String, dynamic> toJson(VideoRecordedEvent) {
    // ** addr: 0xc64d78, size: 0x48
    // 0xc64d78: EnterFrame
    //     0xc64d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc64d7c: mov             fp, SP
    // 0xc64d80: CheckStackOverflow
    //     0xc64d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64d84: cmp             SP, x16
    //     0xc64d88: b.ls            #0xc64da0
    // 0xc64d8c: ldr             x1, [fp, #0x10]
    // 0xc64d90: r0 = toJson()
    //     0xc64d90: bl              #0xc64da8  ; [package:camera_platform_interface/src/events/camera_event.dart] VideoRecordedEvent::toJson
    // 0xc64d94: LeaveFrame
    //     0xc64d94: mov             SP, fp
    //     0xc64d98: ldp             fp, lr, [SP], #0x10
    // 0xc64d9c: ret
    //     0xc64d9c: ret             
    // 0xc64da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64da4: b               #0xc64d8c
  }
  Map<String, dynamic> toJson(VideoRecordedEvent) {
    // ** addr: 0xc64da8, size: 0xec
    // 0xc64da8: EnterFrame
    //     0xc64da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc64dac: mov             fp, SP
    // 0xc64db0: AllocStack(0x18)
    //     0xc64db0: sub             SP, SP, #0x18
    // 0xc64db4: SetupParameters(VideoRecordedEvent this /* r1 => r0, fp-0x8 */)
    //     0xc64db4: mov             x0, x1
    //     0xc64db8: stur            x1, [fp, #-8]
    // 0xc64dbc: CheckStackOverflow
    //     0xc64dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64dc0: cmp             SP, x16
    //     0xc64dc4: b.ls            #0xc64e8c
    // 0xc64dc8: r1 = Null
    //     0xc64dc8: mov             x1, NULL
    // 0xc64dcc: r2 = 12
    //     0xc64dcc: mov             x2, #0xc
    // 0xc64dd0: r0 = AllocateArray()
    //     0xc64dd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc64dd4: mov             x2, x0
    // 0xc64dd8: r16 = "cameraId"
    //     0xc64dd8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xc64ddc: ldr             x16, [x16, #0x490]
    // 0xc64de0: StoreField: r2->field_f = r16
    //     0xc64de0: stur            w16, [x2, #0xf]
    // 0xc64de4: ldur            x3, [fp, #-8]
    // 0xc64de8: LoadField: r4 = r3->field_7
    //     0xc64de8: ldur            x4, [x3, #7]
    // 0xc64dec: r0 = BoxInt64Instr(r4)
    //     0xc64dec: sbfiz           x0, x4, #1, #0x1f
    //     0xc64df0: cmp             x4, x0, asr #1
    //     0xc64df4: b.eq            #0xc64e00
    //     0xc64df8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64dfc: stur            x4, [x0, #7]
    // 0xc64e00: StoreField: r2->field_13 = r0
    //     0xc64e00: stur            w0, [x2, #0x13]
    // 0xc64e04: r16 = "path"
    //     0xc64e04: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xc64e08: ArrayStore: r2[0] = r16  ; List_4
    //     0xc64e08: stur            w16, [x2, #0x17]
    // 0xc64e0c: LoadField: r0 = r3->field_f
    //     0xc64e0c: ldur            w0, [x3, #0xf]
    // 0xc64e10: DecompressPointer r0
    //     0xc64e10: add             x0, x0, HEAP, lsl #32
    // 0xc64e14: LoadField: r1 = r0->field_7
    //     0xc64e14: ldur            w1, [x0, #7]
    // 0xc64e18: DecompressPointer r1
    //     0xc64e18: add             x1, x1, HEAP, lsl #32
    // 0xc64e1c: LoadField: r0 = r1->field_7
    //     0xc64e1c: ldur            w0, [x1, #7]
    // 0xc64e20: DecompressPointer r0
    //     0xc64e20: add             x0, x0, HEAP, lsl #32
    // 0xc64e24: StoreField: r2->field_1b = r0
    //     0xc64e24: stur            w0, [x2, #0x1b]
    // 0xc64e28: r16 = "maxVideoDuration"
    //     0xc64e28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a590] "maxVideoDuration"
    //     0xc64e2c: ldr             x16, [x16, #0x590]
    // 0xc64e30: StoreField: r2->field_1f = r16
    //     0xc64e30: stur            w16, [x2, #0x1f]
    // 0xc64e34: LoadField: r0 = r3->field_13
    //     0xc64e34: ldur            w0, [x3, #0x13]
    // 0xc64e38: DecompressPointer r0
    //     0xc64e38: add             x0, x0, HEAP, lsl #32
    // 0xc64e3c: cmp             w0, NULL
    // 0xc64e40: b.ne            #0xc64e4c
    // 0xc64e44: r0 = Null
    //     0xc64e44: mov             x0, NULL
    // 0xc64e48: b               #0xc64e6c
    // 0xc64e4c: r1 = 1000
    //     0xc64e4c: mov             x1, #0x3e8
    // 0xc64e50: LoadField: r3 = r0->field_7
    //     0xc64e50: ldur            x3, [x0, #7]
    // 0xc64e54: sdiv            x4, x3, x1
    // 0xc64e58: r0 = BoxInt64Instr(r4)
    //     0xc64e58: sbfiz           x0, x4, #1, #0x1f
    //     0xc64e5c: cmp             x4, x0, asr #1
    //     0xc64e60: b.eq            #0xc64e6c
    //     0xc64e64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64e68: stur            x4, [x0, #7]
    // 0xc64e6c: StoreField: r2->field_23 = r0
    //     0xc64e6c: stur            w0, [x2, #0x23]
    // 0xc64e70: r16 = <String, Object?>
    //     0xc64e70: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xc64e74: ldr             x16, [x16, #0x940]
    // 0xc64e78: stp             x2, x16, [SP]
    // 0xc64e7c: r0 = Map._fromLiteral()
    //     0xc64e7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc64e80: LeaveFrame
    //     0xc64e80: mov             SP, fp
    //     0xc64e84: ldp             fp, lr, [SP], #0x10
    // 0xc64e88: ret
    //     0xc64e88: ret             
    // 0xc64e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64e90: b               #0xc64dc8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd554b4, size: 0x128
    // 0xd554b4: EnterFrame
    //     0xd554b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd554b8: mov             fp, SP
    // 0xd554bc: AllocStack(0x10)
    //     0xd554bc: sub             SP, SP, #0x10
    // 0xd554c0: CheckStackOverflow
    //     0xd554c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd554c4: cmp             SP, x16
    //     0xd554c8: b.ls            #0xd555d4
    // 0xd554cc: ldr             x0, [fp, #0x10]
    // 0xd554d0: cmp             w0, NULL
    // 0xd554d4: b.ne            #0xd554e8
    // 0xd554d8: r0 = false
    //     0xd554d8: add             x0, NULL, #0x30  ; false
    // 0xd554dc: LeaveFrame
    //     0xd554dc: mov             SP, fp
    //     0xd554e0: ldp             fp, lr, [SP], #0x10
    // 0xd554e4: ret
    //     0xd554e4: ret             
    // 0xd554e8: ldr             x1, [fp, #0x18]
    // 0xd554ec: cmp             w1, w0
    // 0xd554f0: b.ne            #0xd554fc
    // 0xd554f4: r0 = true
    //     0xd554f4: add             x0, NULL, #0x20  ; true
    // 0xd554f8: b               #0xd555c8
    // 0xd554fc: cmp             w1, w0
    // 0xd55500: b.eq            #0xd55558
    // 0xd55504: r2 = 60
    //     0xd55504: mov             x2, #0x3c
    // 0xd55508: branchIfSmi(r0, 0xd55514)
    //     0xd55508: tbz             w0, #0, #0xd55514
    // 0xd5550c: r2 = LoadClassIdInstr(r0)
    //     0xd5550c: ldur            x2, [x0, #-1]
    //     0xd55510: ubfx            x2, x2, #0xc, #0x14
    // 0xd55514: r17 = -4659
    //     0xd55514: mov             x17, #-0x1233
    // 0xd55518: add             x16, x2, x17
    // 0xd5551c: cmp             x16, #4
    // 0xd55520: b.hi            #0xd555c4
    // 0xd55524: str             x0, [SP]
    // 0xd55528: r0 = runtimeType()
    //     0xd55528: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5552c: r16 = VideoRecordedEvent
    //     0xd5552c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46478] Type: VideoRecordedEvent
    //     0xd55530: ldr             x16, [x16, #0x478]
    // 0xd55534: stp             x0, x16, [SP]
    // 0xd55538: r0 = ==()
    //     0xd55538: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5553c: tbnz            w0, #4, #0xd555c4
    // 0xd55540: ldr             x1, [fp, #0x18]
    // 0xd55544: ldr             x0, [fp, #0x10]
    // 0xd55548: LoadField: r2 = r1->field_7
    //     0xd55548: ldur            x2, [x1, #7]
    // 0xd5554c: LoadField: r3 = r0->field_7
    //     0xd5554c: ldur            x3, [x0, #7]
    // 0xd55550: cmp             x2, x3
    // 0xd55554: b.ne            #0xd555c4
    // 0xd55558: r2 = 60
    //     0xd55558: mov             x2, #0x3c
    // 0xd5555c: branchIfSmi(r0, 0xd55568)
    //     0xd5555c: tbz             w0, #0, #0xd55568
    // 0xd55560: r2 = LoadClassIdInstr(r0)
    //     0xd55560: ldur            x2, [x0, #-1]
    //     0xd55564: ubfx            x2, x2, #0xc, #0x14
    // 0xd55568: r17 = 4659
    //     0xd55568: mov             x17, #0x1233
    // 0xd5556c: cmp             x2, x17
    // 0xd55570: b.ne            #0xd555c4
    // 0xd55574: r16 = VideoRecordedEvent
    //     0xd55574: add             x16, PP, #0x46, lsl #12  ; [pp+0x46478] Type: VideoRecordedEvent
    //     0xd55578: ldr             x16, [x16, #0x478]
    // 0xd5557c: r30 = VideoRecordedEvent
    //     0xd5557c: add             lr, PP, #0x46, lsl #12  ; [pp+0x46478] Type: VideoRecordedEvent
    //     0xd55580: ldr             lr, [lr, #0x478]
    // 0xd55584: stp             lr, x16, [SP]
    // 0xd55588: r0 = ==()
    //     0xd55588: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5558c: tbnz            w0, #4, #0xd555c4
    // 0xd55590: ldr             x1, [fp, #0x18]
    // 0xd55594: ldr             x0, [fp, #0x10]
    // 0xd55598: LoadField: r2 = r1->field_13
    //     0xd55598: ldur            w2, [x1, #0x13]
    // 0xd5559c: DecompressPointer r2
    //     0xd5559c: add             x2, x2, HEAP, lsl #32
    // 0xd555a0: LoadField: r1 = r0->field_13
    //     0xd555a0: ldur            w1, [x0, #0x13]
    // 0xd555a4: DecompressPointer r1
    //     0xd555a4: add             x1, x1, HEAP, lsl #32
    // 0xd555a8: r0 = LoadClassIdInstr(r2)
    //     0xd555a8: ldur            x0, [x2, #-1]
    //     0xd555ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd555b0: stp             x1, x2, [SP]
    // 0xd555b4: mov             lr, x0
    // 0xd555b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd555bc: blr             lr
    // 0xd555c0: b               #0xd555c8
    // 0xd555c4: r0 = false
    //     0xd555c4: add             x0, NULL, #0x30  ; false
    // 0xd555c8: LeaveFrame
    //     0xd555c8: mov             SP, fp
    //     0xd555cc: ldp             fp, lr, [SP], #0x10
    // 0xd555d0: ret
    //     0xd555d0: ret             
    // 0xd555d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd555d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd555d8: b               #0xd554cc
  }
}

// class id: 4660, size: 0x14, field offset: 0x10
//   const constructor, 
class CameraErrorEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraErrorEvent) {
    // ** addr: 0x78904c, size: 0x48
    // 0x78904c: EnterFrame
    //     0x78904c: stp             fp, lr, [SP, #-0x10]!
    //     0x789050: mov             fp, SP
    // 0x789054: CheckStackOverflow
    //     0x789054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789058: cmp             SP, x16
    //     0x78905c: b.ls            #0x789074
    // 0x789060: ldr             x1, [fp, #0x10]
    // 0x789064: r0 = toJson()
    //     0x789064: bl              #0x78907c  ; [package:camera_platform_interface/src/events/camera_event.dart] CameraErrorEvent::toJson
    // 0x789068: LeaveFrame
    //     0x789068: mov             SP, fp
    //     0x78906c: ldp             fp, lr, [SP], #0x10
    // 0x789070: ret
    //     0x789070: ret             
    // 0x789074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789078: b               #0x789060
  }
  Map<String, dynamic> toJson(CameraErrorEvent) {
    // ** addr: 0x78907c, size: 0x98
    // 0x78907c: EnterFrame
    //     0x78907c: stp             fp, lr, [SP, #-0x10]!
    //     0x789080: mov             fp, SP
    // 0x789084: AllocStack(0x18)
    //     0x789084: sub             SP, SP, #0x18
    // 0x789088: SetupParameters(CameraErrorEvent this /* r1 => r0, fp-0x8 */)
    //     0x789088: mov             x0, x1
    //     0x78908c: stur            x1, [fp, #-8]
    // 0x789090: CheckStackOverflow
    //     0x789090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789094: cmp             SP, x16
    //     0x789098: b.ls            #0x78910c
    // 0x78909c: r1 = Null
    //     0x78909c: mov             x1, NULL
    // 0x7890a0: r2 = 8
    //     0x7890a0: mov             x2, #8
    // 0x7890a4: r0 = AllocateArray()
    //     0x7890a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7890a8: mov             x2, x0
    // 0x7890ac: r16 = "cameraId"
    //     0x7890ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0x7890b0: ldr             x16, [x16, #0x490]
    // 0x7890b4: StoreField: r2->field_f = r16
    //     0x7890b4: stur            w16, [x2, #0xf]
    // 0x7890b8: ldur            x3, [fp, #-8]
    // 0x7890bc: LoadField: r4 = r3->field_7
    //     0x7890bc: ldur            x4, [x3, #7]
    // 0x7890c0: r0 = BoxInt64Instr(r4)
    //     0x7890c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7890c4: cmp             x4, x0, asr #1
    //     0x7890c8: b.eq            #0x7890d4
    //     0x7890cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7890d0: stur            x4, [x0, #7]
    // 0x7890d4: StoreField: r2->field_13 = r0
    //     0x7890d4: stur            w0, [x2, #0x13]
    // 0x7890d8: r16 = "description"
    //     0x7890d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x7890dc: ldr             x16, [x16, #0xaa0]
    // 0x7890e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7890e0: stur            w16, [x2, #0x17]
    // 0x7890e4: LoadField: r0 = r3->field_f
    //     0x7890e4: ldur            w0, [x3, #0xf]
    // 0x7890e8: DecompressPointer r0
    //     0x7890e8: add             x0, x0, HEAP, lsl #32
    // 0x7890ec: StoreField: r2->field_1b = r0
    //     0x7890ec: stur            w0, [x2, #0x1b]
    // 0x7890f0: r16 = <String, Object>
    //     0x7890f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x7890f4: ldr             x16, [x16, #0x8c0]
    // 0x7890f8: stp             x2, x16, [SP]
    // 0x7890fc: r0 = Map._fromLiteral()
    //     0x7890fc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x789100: LeaveFrame
    //     0x789100: mov             SP, fp
    //     0x789104: ldp             fp, lr, [SP], #0x10
    // 0x789108: ret
    //     0x789108: ret             
    // 0x78910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78910c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789110: b               #0x78909c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64c14, size: 0xa0
    // 0xc64c14: EnterFrame
    //     0xc64c14: stp             fp, lr, [SP, #-0x10]!
    //     0xc64c18: mov             fp, SP
    // 0xc64c1c: AllocStack(0x8)
    //     0xc64c1c: sub             SP, SP, #8
    // 0xc64c20: CheckStackOverflow
    //     0xc64c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64c24: cmp             SP, x16
    //     0xc64c28: b.ls            #0xc64cac
    // 0xc64c2c: ldr             x2, [fp, #0x10]
    // 0xc64c30: LoadField: r3 = r2->field_7
    //     0xc64c30: ldur            x3, [x2, #7]
    // 0xc64c34: r0 = BoxInt64Instr(r3)
    //     0xc64c34: sbfiz           x0, x3, #1, #0x1f
    //     0xc64c38: cmp             x3, x0, asr #1
    //     0xc64c3c: b.eq            #0xc64c48
    //     0xc64c40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64c44: stur            x3, [x0, #7]
    // 0xc64c48: r1 = 60
    //     0xc64c48: mov             x1, #0x3c
    // 0xc64c4c: branchIfSmi(r0, 0xc64c58)
    //     0xc64c4c: tbz             w0, #0, #0xc64c58
    // 0xc64c50: r1 = LoadClassIdInstr(r0)
    //     0xc64c50: ldur            x1, [x0, #-1]
    //     0xc64c54: ubfx            x1, x1, #0xc, #0x14
    // 0xc64c58: str             x0, [SP]
    // 0xc64c5c: mov             x0, x1
    // 0xc64c60: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc64c60: mov             x17, #0x7542
    //     0xc64c64: add             lr, x0, x17
    //     0xc64c68: ldr             lr, [x21, lr, lsl #3]
    //     0xc64c6c: blr             lr
    // 0xc64c70: mov             x1, x0
    // 0xc64c74: ldr             x0, [fp, #0x10]
    // 0xc64c78: LoadField: r2 = r0->field_f
    //     0xc64c78: ldur            w2, [x0, #0xf]
    // 0xc64c7c: DecompressPointer r2
    //     0xc64c7c: add             x2, x2, HEAP, lsl #32
    // 0xc64c80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc64c80: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc64c84: r0 = hash()
    //     0xc64c84: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64c88: mov             x2, x0
    // 0xc64c8c: r0 = BoxInt64Instr(r2)
    //     0xc64c8c: sbfiz           x0, x2, #1, #0x1f
    //     0xc64c90: cmp             x2, x0, asr #1
    //     0xc64c94: b.eq            #0xc64ca0
    //     0xc64c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64c9c: stur            x2, [x0, #7]
    // 0xc64ca0: LeaveFrame
    //     0xc64ca0: mov             SP, fp
    //     0xc64ca4: ldp             fp, lr, [SP], #0x10
    // 0xc64ca8: ret
    //     0xc64ca8: ret             
    // 0xc64cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64cb0: b               #0xc64c2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5538c, size: 0x128
    // 0xd5538c: EnterFrame
    //     0xd5538c: stp             fp, lr, [SP, #-0x10]!
    //     0xd55390: mov             fp, SP
    // 0xd55394: AllocStack(0x10)
    //     0xd55394: sub             SP, SP, #0x10
    // 0xd55398: CheckStackOverflow
    //     0xd55398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5539c: cmp             SP, x16
    //     0xd553a0: b.ls            #0xd554ac
    // 0xd553a4: ldr             x0, [fp, #0x10]
    // 0xd553a8: cmp             w0, NULL
    // 0xd553ac: b.ne            #0xd553c0
    // 0xd553b0: r0 = false
    //     0xd553b0: add             x0, NULL, #0x30  ; false
    // 0xd553b4: LeaveFrame
    //     0xd553b4: mov             SP, fp
    //     0xd553b8: ldp             fp, lr, [SP], #0x10
    // 0xd553bc: ret
    //     0xd553bc: ret             
    // 0xd553c0: ldr             x1, [fp, #0x18]
    // 0xd553c4: cmp             w1, w0
    // 0xd553c8: b.ne            #0xd553d4
    // 0xd553cc: r0 = true
    //     0xd553cc: add             x0, NULL, #0x20  ; true
    // 0xd553d0: b               #0xd554a0
    // 0xd553d4: cmp             w1, w0
    // 0xd553d8: b.eq            #0xd55430
    // 0xd553dc: r2 = 60
    //     0xd553dc: mov             x2, #0x3c
    // 0xd553e0: branchIfSmi(r0, 0xd553ec)
    //     0xd553e0: tbz             w0, #0, #0xd553ec
    // 0xd553e4: r2 = LoadClassIdInstr(r0)
    //     0xd553e4: ldur            x2, [x0, #-1]
    //     0xd553e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd553ec: r17 = -4659
    //     0xd553ec: mov             x17, #-0x1233
    // 0xd553f0: add             x16, x2, x17
    // 0xd553f4: cmp             x16, #4
    // 0xd553f8: b.hi            #0xd5549c
    // 0xd553fc: str             x0, [SP]
    // 0xd55400: r0 = runtimeType()
    //     0xd55400: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd55404: r16 = CameraErrorEvent
    //     0xd55404: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d670] Type: CameraErrorEvent
    //     0xd55408: ldr             x16, [x16, #0x670]
    // 0xd5540c: stp             x0, x16, [SP]
    // 0xd55410: r0 = ==()
    //     0xd55410: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55414: tbnz            w0, #4, #0xd5549c
    // 0xd55418: ldr             x1, [fp, #0x18]
    // 0xd5541c: ldr             x0, [fp, #0x10]
    // 0xd55420: LoadField: r2 = r1->field_7
    //     0xd55420: ldur            x2, [x1, #7]
    // 0xd55424: LoadField: r3 = r0->field_7
    //     0xd55424: ldur            x3, [x0, #7]
    // 0xd55428: cmp             x2, x3
    // 0xd5542c: b.ne            #0xd5549c
    // 0xd55430: r2 = 60
    //     0xd55430: mov             x2, #0x3c
    // 0xd55434: branchIfSmi(r0, 0xd55440)
    //     0xd55434: tbz             w0, #0, #0xd55440
    // 0xd55438: r2 = LoadClassIdInstr(r0)
    //     0xd55438: ldur            x2, [x0, #-1]
    //     0xd5543c: ubfx            x2, x2, #0xc, #0x14
    // 0xd55440: r17 = 4660
    //     0xd55440: mov             x17, #0x1234
    // 0xd55444: cmp             x2, x17
    // 0xd55448: b.ne            #0xd5549c
    // 0xd5544c: r16 = CameraErrorEvent
    //     0xd5544c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d670] Type: CameraErrorEvent
    //     0xd55450: ldr             x16, [x16, #0x670]
    // 0xd55454: r30 = CameraErrorEvent
    //     0xd55454: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d670] Type: CameraErrorEvent
    //     0xd55458: ldr             lr, [lr, #0x670]
    // 0xd5545c: stp             lr, x16, [SP]
    // 0xd55460: r0 = ==()
    //     0xd55460: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55464: tbnz            w0, #4, #0xd5549c
    // 0xd55468: ldr             x1, [fp, #0x18]
    // 0xd5546c: ldr             x0, [fp, #0x10]
    // 0xd55470: LoadField: r2 = r1->field_f
    //     0xd55470: ldur            w2, [x1, #0xf]
    // 0xd55474: DecompressPointer r2
    //     0xd55474: add             x2, x2, HEAP, lsl #32
    // 0xd55478: LoadField: r1 = r0->field_f
    //     0xd55478: ldur            w1, [x0, #0xf]
    // 0xd5547c: DecompressPointer r1
    //     0xd5547c: add             x1, x1, HEAP, lsl #32
    // 0xd55480: r0 = LoadClassIdInstr(r2)
    //     0xd55480: ldur            x0, [x2, #-1]
    //     0xd55484: ubfx            x0, x0, #0xc, #0x14
    // 0xd55488: stp             x1, x2, [SP]
    // 0xd5548c: mov             lr, x0
    // 0xd55490: ldr             lr, [x21, lr, lsl #3]
    // 0xd55494: blr             lr
    // 0xd55498: b               #0xd554a0
    // 0xd5549c: r0 = false
    //     0xd5549c: add             x0, NULL, #0x30  ; false
    // 0xd554a0: LeaveFrame
    //     0xd554a0: mov             SP, fp
    //     0xd554a4: ldp             fp, lr, [SP], #0x10
    // 0xd554a8: ret
    //     0xd554a8: ret             
    // 0xd554ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd554ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd554b0: b               #0xd553a4
  }
}

// class id: 4661, size: 0x10, field offset: 0x10
//   const constructor, 
class CameraClosingEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraClosingEvent) {
    // ** addr: 0x789160, size: 0x48
    // 0x789160: EnterFrame
    //     0x789160: stp             fp, lr, [SP, #-0x10]!
    //     0x789164: mov             fp, SP
    // 0x789168: CheckStackOverflow
    //     0x789168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78916c: cmp             SP, x16
    //     0x789170: b.ls            #0x789188
    // 0x789174: ldr             x1, [fp, #0x10]
    // 0x789178: r0 = toJson()
    //     0x789178: bl              #0x789190  ; [package:camera_platform_interface/src/events/camera_event.dart] CameraClosingEvent::toJson
    // 0x78917c: LeaveFrame
    //     0x78917c: mov             SP, fp
    //     0x789180: ldp             fp, lr, [SP], #0x10
    // 0x789184: ret
    //     0x789184: ret             
    // 0x789188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78918c: b               #0x789174
  }
  Map<String, dynamic> toJson(CameraClosingEvent) {
    // ** addr: 0x789190, size: 0x80
    // 0x789190: EnterFrame
    //     0x789190: stp             fp, lr, [SP, #-0x10]!
    //     0x789194: mov             fp, SP
    // 0x789198: AllocStack(0x18)
    //     0x789198: sub             SP, SP, #0x18
    // 0x78919c: SetupParameters(CameraClosingEvent this /* r1 => r0, fp-0x8 */)
    //     0x78919c: mov             x0, x1
    //     0x7891a0: stur            x1, [fp, #-8]
    // 0x7891a4: CheckStackOverflow
    //     0x7891a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7891a8: cmp             SP, x16
    //     0x7891ac: b.ls            #0x789208
    // 0x7891b0: r1 = Null
    //     0x7891b0: mov             x1, NULL
    // 0x7891b4: r2 = 4
    //     0x7891b4: mov             x2, #4
    // 0x7891b8: r0 = AllocateArray()
    //     0x7891b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7891bc: mov             x2, x0
    // 0x7891c0: r16 = "cameraId"
    //     0x7891c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0x7891c4: ldr             x16, [x16, #0x490]
    // 0x7891c8: StoreField: r2->field_f = r16
    //     0x7891c8: stur            w16, [x2, #0xf]
    // 0x7891cc: ldur            x0, [fp, #-8]
    // 0x7891d0: LoadField: r3 = r0->field_7
    //     0x7891d0: ldur            x3, [x0, #7]
    // 0x7891d4: r0 = BoxInt64Instr(r3)
    //     0x7891d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7891d8: cmp             x3, x0, asr #1
    //     0x7891dc: b.eq            #0x7891e8
    //     0x7891e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7891e4: stur            x3, [x0, #7]
    // 0x7891e8: StoreField: r2->field_13 = r0
    //     0x7891e8: stur            w0, [x2, #0x13]
    // 0x7891ec: r16 = <String, Object>
    //     0x7891ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x7891f0: ldr             x16, [x16, #0x8c0]
    // 0x7891f4: stp             x2, x16, [SP]
    // 0x7891f8: r0 = Map._fromLiteral()
    //     0x7891f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7891fc: LeaveFrame
    //     0x7891fc: mov             SP, fp
    //     0x789200: ldp             fp, lr, [SP], #0x10
    // 0x789204: ret
    //     0x789204: ret             
    // 0x789208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78920c: b               #0x7891b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55298, size: 0xf4
    // 0xd55298: EnterFrame
    //     0xd55298: stp             fp, lr, [SP, #-0x10]!
    //     0xd5529c: mov             fp, SP
    // 0xd552a0: AllocStack(0x10)
    //     0xd552a0: sub             SP, SP, #0x10
    // 0xd552a4: CheckStackOverflow
    //     0xd552a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd552a8: cmp             SP, x16
    //     0xd552ac: b.ls            #0xd55384
    // 0xd552b0: ldr             x0, [fp, #0x10]
    // 0xd552b4: cmp             w0, NULL
    // 0xd552b8: b.ne            #0xd552cc
    // 0xd552bc: r0 = false
    //     0xd552bc: add             x0, NULL, #0x30  ; false
    // 0xd552c0: LeaveFrame
    //     0xd552c0: mov             SP, fp
    //     0xd552c4: ldp             fp, lr, [SP], #0x10
    // 0xd552c8: ret
    //     0xd552c8: ret             
    // 0xd552cc: ldr             x1, [fp, #0x18]
    // 0xd552d0: cmp             w1, w0
    // 0xd552d4: b.ne            #0xd552e0
    // 0xd552d8: r0 = true
    //     0xd552d8: add             x0, NULL, #0x20  ; true
    // 0xd552dc: b               #0xd55378
    // 0xd552e0: cmp             w1, w0
    // 0xd552e4: b.eq            #0xd5533c
    // 0xd552e8: r2 = 60
    //     0xd552e8: mov             x2, #0x3c
    // 0xd552ec: branchIfSmi(r0, 0xd552f8)
    //     0xd552ec: tbz             w0, #0, #0xd552f8
    // 0xd552f0: r2 = LoadClassIdInstr(r0)
    //     0xd552f0: ldur            x2, [x0, #-1]
    //     0xd552f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd552f8: r17 = -4659
    //     0xd552f8: mov             x17, #-0x1233
    // 0xd552fc: add             x16, x2, x17
    // 0xd55300: cmp             x16, #4
    // 0xd55304: b.hi            #0xd55374
    // 0xd55308: str             x0, [SP]
    // 0xd5530c: r0 = runtimeType()
    //     0xd5530c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd55310: r16 = CameraClosingEvent
    //     0xd55310: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] Type: CameraClosingEvent
    //     0xd55314: ldr             x16, [x16, #0x668]
    // 0xd55318: stp             x0, x16, [SP]
    // 0xd5531c: r0 = ==()
    //     0xd5531c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55320: tbnz            w0, #4, #0xd55374
    // 0xd55324: ldr             x1, [fp, #0x18]
    // 0xd55328: ldr             x0, [fp, #0x10]
    // 0xd5532c: LoadField: r2 = r1->field_7
    //     0xd5532c: ldur            x2, [x1, #7]
    // 0xd55330: LoadField: r1 = r0->field_7
    //     0xd55330: ldur            x1, [x0, #7]
    // 0xd55334: cmp             x2, x1
    // 0xd55338: b.ne            #0xd55374
    // 0xd5533c: r1 = 60
    //     0xd5533c: mov             x1, #0x3c
    // 0xd55340: branchIfSmi(r0, 0xd5534c)
    //     0xd55340: tbz             w0, #0, #0xd5534c
    // 0xd55344: r1 = LoadClassIdInstr(r0)
    //     0xd55344: ldur            x1, [x0, #-1]
    //     0xd55348: ubfx            x1, x1, #0xc, #0x14
    // 0xd5534c: r17 = 4661
    //     0xd5534c: mov             x17, #0x1235
    // 0xd55350: cmp             x1, x17
    // 0xd55354: b.ne            #0xd55374
    // 0xd55358: r16 = CameraClosingEvent
    //     0xd55358: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] Type: CameraClosingEvent
    //     0xd5535c: ldr             x16, [x16, #0x668]
    // 0xd55360: r30 = CameraClosingEvent
    //     0xd55360: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d668] Type: CameraClosingEvent
    //     0xd55364: ldr             lr, [lr, #0x668]
    // 0xd55368: stp             lr, x16, [SP]
    // 0xd5536c: r0 = ==()
    //     0xd5536c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55370: b               #0xd55378
    // 0xd55374: r0 = false
    //     0xd55374: add             x0, NULL, #0x30  ; false
    // 0xd55378: LeaveFrame
    //     0xd55378: mov             SP, fp
    //     0xd5537c: ldp             fp, lr, [SP], #0x10
    // 0xd55380: ret
    //     0xd55380: ret             
    // 0xd55384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55388: b               #0xd552b0
  }
}

// class id: 4662, size: 0x20, field offset: 0x10
//   const constructor, 
class CameraResolutionChangedEvent extends CameraEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc6497c, size: 0x128
    // 0xc6497c: EnterFrame
    //     0xc6497c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64980: mov             fp, SP
    // 0xc64984: AllocStack(0x8)
    //     0xc64984: sub             SP, SP, #8
    // 0xc64988: CheckStackOverflow
    //     0xc64988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6498c: cmp             SP, x16
    //     0xc64990: b.ls            #0xc64a68
    // 0xc64994: ldr             x2, [fp, #0x10]
    // 0xc64998: LoadField: r3 = r2->field_7
    //     0xc64998: ldur            x3, [x2, #7]
    // 0xc6499c: r0 = BoxInt64Instr(r3)
    //     0xc6499c: sbfiz           x0, x3, #1, #0x1f
    //     0xc649a0: cmp             x3, x0, asr #1
    //     0xc649a4: b.eq            #0xc649b0
    //     0xc649a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc649ac: stur            x3, [x0, #7]
    // 0xc649b0: r1 = 60
    //     0xc649b0: mov             x1, #0x3c
    // 0xc649b4: branchIfSmi(r0, 0xc649c0)
    //     0xc649b4: tbz             w0, #0, #0xc649c0
    // 0xc649b8: r1 = LoadClassIdInstr(r0)
    //     0xc649b8: ldur            x1, [x0, #-1]
    //     0xc649bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc649c0: str             x0, [SP]
    // 0xc649c4: mov             x0, x1
    // 0xc649c8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc649c8: mov             x17, #0x7542
    //     0xc649cc: add             lr, x0, x17
    //     0xc649d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc649d4: blr             lr
    // 0xc649d8: mov             x1, x0
    // 0xc649dc: ldr             x0, [fp, #0x10]
    // 0xc649e0: LoadField: d0 = r0->field_f
    //     0xc649e0: ldur            d0, [x0, #0xf]
    // 0xc649e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc649e4: ldur            d1, [x0, #0x17]
    // 0xc649e8: r2 = inline_Allocate_Double()
    //     0xc649e8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc649ec: add             x2, x2, #0x10
    //     0xc649f0: cmp             x0, x2
    //     0xc649f4: b.ls            #0xc64a70
    //     0xc649f8: str             x2, [THR, #0x50]  ; THR::top
    //     0xc649fc: sub             x2, x2, #0xf
    //     0xc64a00: mov             x0, #0xe15c
    //     0xc64a04: movk            x0, #3, lsl #16
    //     0xc64a08: stur            x0, [x2, #-1]
    // 0xc64a0c: StoreField: r2->field_7 = d0
    //     0xc64a0c: stur            d0, [x2, #7]
    // 0xc64a10: r0 = inline_Allocate_Double()
    //     0xc64a10: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc64a14: add             x0, x0, #0x10
    //     0xc64a18: cmp             x3, x0
    //     0xc64a1c: b.ls            #0xc64a8c
    //     0xc64a20: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64a24: sub             x0, x0, #0xf
    //     0xc64a28: mov             x3, #0xe15c
    //     0xc64a2c: movk            x3, #3, lsl #16
    //     0xc64a30: stur            x3, [x0, #-1]
    // 0xc64a34: StoreField: r0->field_7 = d1
    //     0xc64a34: stur            d1, [x0, #7]
    // 0xc64a38: str             x0, [SP]
    // 0xc64a3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc64a3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc64a40: r0 = hash()
    //     0xc64a40: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64a44: mov             x2, x0
    // 0xc64a48: r0 = BoxInt64Instr(r2)
    //     0xc64a48: sbfiz           x0, x2, #1, #0x1f
    //     0xc64a4c: cmp             x2, x0, asr #1
    //     0xc64a50: b.eq            #0xc64a5c
    //     0xc64a54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64a58: stur            x2, [x0, #7]
    // 0xc64a5c: LeaveFrame
    //     0xc64a5c: mov             SP, fp
    //     0xc64a60: ldp             fp, lr, [SP], #0x10
    // 0xc64a64: ret
    //     0xc64a64: ret             
    // 0xc64a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64a6c: b               #0xc64994
    // 0xc64a70: stp             q0, q1, [SP, #-0x20]!
    // 0xc64a74: SaveReg r1
    //     0xc64a74: str             x1, [SP, #-8]!
    // 0xc64a78: r0 = AllocateDouble()
    //     0xc64a78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc64a7c: mov             x2, x0
    // 0xc64a80: RestoreReg r1
    //     0xc64a80: ldr             x1, [SP], #8
    // 0xc64a84: ldp             q0, q1, [SP], #0x20
    // 0xc64a88: b               #0xc64a0c
    // 0xc64a8c: SaveReg d1
    //     0xc64a8c: str             q1, [SP, #-0x10]!
    // 0xc64a90: stp             x1, x2, [SP, #-0x10]!
    // 0xc64a94: r0 = AllocateDouble()
    //     0xc64a94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc64a98: ldp             x1, x2, [SP], #0x10
    // 0xc64a9c: RestoreReg d1
    //     0xc64a9c: ldr             q1, [SP], #0x10
    // 0xc64aa0: b               #0xc64a34
  }
  Map<String, dynamic> toJson(CameraResolutionChangedEvent) {
    // ** addr: 0xc64abc, size: 0x48
    // 0xc64abc: EnterFrame
    //     0xc64abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc64ac0: mov             fp, SP
    // 0xc64ac4: CheckStackOverflow
    //     0xc64ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64ac8: cmp             SP, x16
    //     0xc64acc: b.ls            #0xc64ae4
    // 0xc64ad0: ldr             x1, [fp, #0x10]
    // 0xc64ad4: r0 = toJson()
    //     0xc64ad4: bl              #0xc64aec  ; [package:camera_platform_interface/src/events/camera_event.dart] CameraResolutionChangedEvent::toJson
    // 0xc64ad8: LeaveFrame
    //     0xc64ad8: mov             SP, fp
    //     0xc64adc: ldp             fp, lr, [SP], #0x10
    // 0xc64ae0: ret
    //     0xc64ae0: ret             
    // 0xc64ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64ae8: b               #0xc64ad0
  }
  Map<String, dynamic> toJson(CameraResolutionChangedEvent) {
    // ** addr: 0xc64aec, size: 0x128
    // 0xc64aec: EnterFrame
    //     0xc64aec: stp             fp, lr, [SP, #-0x10]!
    //     0xc64af0: mov             fp, SP
    // 0xc64af4: AllocStack(0x18)
    //     0xc64af4: sub             SP, SP, #0x18
    // 0xc64af8: SetupParameters(CameraResolutionChangedEvent this /* r1 => r0, fp-0x8 */)
    //     0xc64af8: mov             x0, x1
    //     0xc64afc: stur            x1, [fp, #-8]
    // 0xc64b00: CheckStackOverflow
    //     0xc64b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64b04: cmp             SP, x16
    //     0xc64b08: b.ls            #0xc64bdc
    // 0xc64b0c: r1 = Null
    //     0xc64b0c: mov             x1, NULL
    // 0xc64b10: r2 = 12
    //     0xc64b10: mov             x2, #0xc
    // 0xc64b14: r0 = AllocateArray()
    //     0xc64b14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc64b18: mov             x2, x0
    // 0xc64b1c: r16 = "cameraId"
    //     0xc64b1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xc64b20: ldr             x16, [x16, #0x490]
    // 0xc64b24: StoreField: r2->field_f = r16
    //     0xc64b24: stur            w16, [x2, #0xf]
    // 0xc64b28: ldur            x3, [fp, #-8]
    // 0xc64b2c: LoadField: r4 = r3->field_7
    //     0xc64b2c: ldur            x4, [x3, #7]
    // 0xc64b30: r0 = BoxInt64Instr(r4)
    //     0xc64b30: sbfiz           x0, x4, #1, #0x1f
    //     0xc64b34: cmp             x4, x0, asr #1
    //     0xc64b38: b.eq            #0xc64b44
    //     0xc64b3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64b40: stur            x4, [x0, #7]
    // 0xc64b44: StoreField: r2->field_13 = r0
    //     0xc64b44: stur            w0, [x2, #0x13]
    // 0xc64b48: r16 = "captureWidth"
    //     0xc64b48: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a540] "captureWidth"
    //     0xc64b4c: ldr             x16, [x16, #0x540]
    // 0xc64b50: ArrayStore: r2[0] = r16  ; List_4
    //     0xc64b50: stur            w16, [x2, #0x17]
    // 0xc64b54: LoadField: d0 = r3->field_f
    //     0xc64b54: ldur            d0, [x3, #0xf]
    // 0xc64b58: r0 = inline_Allocate_Double()
    //     0xc64b58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc64b5c: add             x0, x0, #0x10
    //     0xc64b60: cmp             x1, x0
    //     0xc64b64: b.ls            #0xc64be4
    //     0xc64b68: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64b6c: sub             x0, x0, #0xf
    //     0xc64b70: mov             x1, #0xe15c
    //     0xc64b74: movk            x1, #3, lsl #16
    //     0xc64b78: stur            x1, [x0, #-1]
    // 0xc64b7c: StoreField: r0->field_7 = d0
    //     0xc64b7c: stur            d0, [x0, #7]
    // 0xc64b80: StoreField: r2->field_1b = r0
    //     0xc64b80: stur            w0, [x2, #0x1b]
    // 0xc64b84: r16 = "captureHeight"
    //     0xc64b84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a558] "captureHeight"
    //     0xc64b88: ldr             x16, [x16, #0x558]
    // 0xc64b8c: StoreField: r2->field_1f = r16
    //     0xc64b8c: stur            w16, [x2, #0x1f]
    // 0xc64b90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc64b90: ldur            d0, [x3, #0x17]
    // 0xc64b94: r0 = inline_Allocate_Double()
    //     0xc64b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc64b98: add             x0, x0, #0x10
    //     0xc64b9c: cmp             x1, x0
    //     0xc64ba0: b.ls            #0xc64bfc
    //     0xc64ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64ba8: sub             x0, x0, #0xf
    //     0xc64bac: mov             x1, #0xe15c
    //     0xc64bb0: movk            x1, #3, lsl #16
    //     0xc64bb4: stur            x1, [x0, #-1]
    // 0xc64bb8: StoreField: r0->field_7 = d0
    //     0xc64bb8: stur            d0, [x0, #7]
    // 0xc64bbc: StoreField: r2->field_23 = r0
    //     0xc64bbc: stur            w0, [x2, #0x23]
    // 0xc64bc0: r16 = <String, Object>
    //     0xc64bc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xc64bc4: ldr             x16, [x16, #0x8c0]
    // 0xc64bc8: stp             x2, x16, [SP]
    // 0xc64bcc: r0 = Map._fromLiteral()
    //     0xc64bcc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc64bd0: LeaveFrame
    //     0xc64bd0: mov             SP, fp
    //     0xc64bd4: ldp             fp, lr, [SP], #0x10
    // 0xc64bd8: ret
    //     0xc64bd8: ret             
    // 0xc64bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64be0: b               #0xc64b0c
    // 0xc64be4: SaveReg d0
    //     0xc64be4: str             q0, [SP, #-0x10]!
    // 0xc64be8: stp             x2, x3, [SP, #-0x10]!
    // 0xc64bec: r0 = AllocateDouble()
    //     0xc64bec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc64bf0: ldp             x2, x3, [SP], #0x10
    // 0xc64bf4: RestoreReg d0
    //     0xc64bf4: ldr             q0, [SP], #0x10
    // 0xc64bf8: b               #0xc64b7c
    // 0xc64bfc: SaveReg d0
    //     0xc64bfc: str             q0, [SP, #-0x10]!
    // 0xc64c00: SaveReg r2
    //     0xc64c00: str             x2, [SP, #-8]!
    // 0xc64c04: r0 = AllocateDouble()
    //     0xc64c04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc64c08: RestoreReg r2
    //     0xc64c08: ldr             x2, [SP], #8
    // 0xc64c0c: RestoreReg d0
    //     0xc64c0c: ldr             q0, [SP], #0x10
    // 0xc64c10: b               #0xc64bb8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5518c, size: 0x10c
    // 0xd5518c: EnterFrame
    //     0xd5518c: stp             fp, lr, [SP, #-0x10]!
    //     0xd55190: mov             fp, SP
    // 0xd55194: AllocStack(0x10)
    //     0xd55194: sub             SP, SP, #0x10
    // 0xd55198: CheckStackOverflow
    //     0xd55198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5519c: cmp             SP, x16
    //     0xd551a0: b.ls            #0xd55290
    // 0xd551a4: ldr             x0, [fp, #0x10]
    // 0xd551a8: cmp             w0, NULL
    // 0xd551ac: b.ne            #0xd551c0
    // 0xd551b0: r0 = false
    //     0xd551b0: add             x0, NULL, #0x30  ; false
    // 0xd551b4: LeaveFrame
    //     0xd551b4: mov             SP, fp
    //     0xd551b8: ldp             fp, lr, [SP], #0x10
    // 0xd551bc: ret
    //     0xd551bc: ret             
    // 0xd551c0: ldr             x1, [fp, #0x18]
    // 0xd551c4: cmp             w1, w0
    // 0xd551c8: b.ne            #0xd551d4
    // 0xd551cc: r0 = true
    //     0xd551cc: add             x0, NULL, #0x20  ; true
    // 0xd551d0: b               #0xd55284
    // 0xd551d4: r2 = 60
    //     0xd551d4: mov             x2, #0x3c
    // 0xd551d8: branchIfSmi(r0, 0xd551e4)
    //     0xd551d8: tbz             w0, #0, #0xd551e4
    // 0xd551dc: r2 = LoadClassIdInstr(r0)
    //     0xd551dc: ldur            x2, [x0, #-1]
    //     0xd551e0: ubfx            x2, x2, #0xc, #0x14
    // 0xd551e4: r17 = 4662
    //     0xd551e4: mov             x17, #0x1236
    // 0xd551e8: cmp             x2, x17
    // 0xd551ec: b.ne            #0xd55280
    // 0xd551f0: cmp             w1, w0
    // 0xd551f4: b.eq            #0xd5522c
    // 0xd551f8: r16 = CameraResolutionChangedEvent
    //     0xd551f8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46470] Type: CameraResolutionChangedEvent
    //     0xd551fc: ldr             x16, [x16, #0x470]
    // 0xd55200: r30 = CameraResolutionChangedEvent
    //     0xd55200: add             lr, PP, #0x46, lsl #12  ; [pp+0x46470] Type: CameraResolutionChangedEvent
    //     0xd55204: ldr             lr, [lr, #0x470]
    // 0xd55208: stp             lr, x16, [SP]
    // 0xd5520c: r0 = ==()
    //     0xd5520c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55210: tbnz            w0, #4, #0xd55280
    // 0xd55214: ldr             x1, [fp, #0x18]
    // 0xd55218: ldr             x0, [fp, #0x10]
    // 0xd5521c: LoadField: r2 = r1->field_7
    //     0xd5521c: ldur            x2, [x1, #7]
    // 0xd55220: LoadField: r3 = r0->field_7
    //     0xd55220: ldur            x3, [x0, #7]
    // 0xd55224: cmp             x2, x3
    // 0xd55228: b.ne            #0xd55280
    // 0xd5522c: r16 = CameraResolutionChangedEvent
    //     0xd5522c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46470] Type: CameraResolutionChangedEvent
    //     0xd55230: ldr             x16, [x16, #0x470]
    // 0xd55234: r30 = CameraResolutionChangedEvent
    //     0xd55234: add             lr, PP, #0x46, lsl #12  ; [pp+0x46470] Type: CameraResolutionChangedEvent
    //     0xd55238: ldr             lr, [lr, #0x470]
    // 0xd5523c: stp             lr, x16, [SP]
    // 0xd55240: r0 = ==()
    //     0xd55240: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55244: tbnz            w0, #4, #0xd55280
    // 0xd55248: ldr             x2, [fp, #0x18]
    // 0xd5524c: ldr             x1, [fp, #0x10]
    // 0xd55250: LoadField: d0 = r2->field_f
    //     0xd55250: ldur            d0, [x2, #0xf]
    // 0xd55254: LoadField: d1 = r1->field_f
    //     0xd55254: ldur            d1, [x1, #0xf]
    // 0xd55258: fcmp            d0, d1
    // 0xd5525c: b.ne            #0xd55280
    // 0xd55260: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xd55260: ldur            d0, [x2, #0x17]
    // 0xd55264: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd55264: ldur            d1, [x1, #0x17]
    // 0xd55268: fcmp            d0, d1
    // 0xd5526c: r16 = true
    //     0xd5526c: add             x16, NULL, #0x20  ; true
    // 0xd55270: r17 = false
    //     0xd55270: add             x17, NULL, #0x30  ; false
    // 0xd55274: csel            x1, x16, x17, eq
    // 0xd55278: mov             x0, x1
    // 0xd5527c: b               #0xd55284
    // 0xd55280: r0 = false
    //     0xd55280: add             x0, NULL, #0x30  ; false
    // 0xd55284: LeaveFrame
    //     0xd55284: mov             SP, fp
    //     0xd55288: ldp             fp, lr, [SP], #0x10
    // 0xd5528c: ret
    //     0xd5528c: ret             
    // 0xd55290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55294: b               #0xd551a4
  }
}

// class id: 4663, size: 0x30, field offset: 0x10
//   const constructor, 
class CameraInitializedEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraInitializedEvent) {
    // ** addr: 0x78ff54, size: 0x48
    // 0x78ff54: EnterFrame
    //     0x78ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x78ff58: mov             fp, SP
    // 0x78ff5c: CheckStackOverflow
    //     0x78ff5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff60: cmp             SP, x16
    //     0x78ff64: b.ls            #0x78ff7c
    // 0x78ff68: ldr             x1, [fp, #0x10]
    // 0x78ff6c: r0 = toJson()
    //     0x78ff6c: bl              #0x78ff84  ; [package:camera_platform_interface/src/events/camera_event.dart] CameraInitializedEvent::toJson
    // 0x78ff70: LeaveFrame
    //     0x78ff70: mov             SP, fp
    //     0x78ff74: ldp             fp, lr, [SP], #0x10
    // 0x78ff78: ret
    //     0x78ff78: ret             
    // 0x78ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff80: b               #0x78ff68
  }
  Map<String, dynamic> toJson(CameraInitializedEvent) {
    // ** addr: 0x78ff84, size: 0x27c
    // 0x78ff84: EnterFrame
    //     0x78ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x78ff88: mov             fp, SP
    // 0x78ff8c: AllocStack(0x18)
    //     0x78ff8c: sub             SP, SP, #0x18
    // 0x78ff90: SetupParameters(CameraInitializedEvent this /* r1 => r0, fp-0x8 */)
    //     0x78ff90: mov             x0, x1
    //     0x78ff94: stur            x1, [fp, #-8]
    // 0x78ff98: CheckStackOverflow
    //     0x78ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff9c: cmp             SP, x16
    //     0x78ffa0: b.ls            #0x7901c8
    // 0x78ffa4: r1 = Null
    //     0x78ffa4: mov             x1, NULL
    // 0x78ffa8: r2 = 28
    //     0x78ffa8: mov             x2, #0x1c
    // 0x78ffac: r0 = AllocateArray()
    //     0x78ffac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78ffb0: mov             x2, x0
    // 0x78ffb4: r16 = "cameraId"
    //     0x78ffb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0x78ffb8: ldr             x16, [x16, #0x490]
    // 0x78ffbc: StoreField: r2->field_f = r16
    //     0x78ffbc: stur            w16, [x2, #0xf]
    // 0x78ffc0: ldur            x3, [fp, #-8]
    // 0x78ffc4: LoadField: r4 = r3->field_7
    //     0x78ffc4: ldur            x4, [x3, #7]
    // 0x78ffc8: r0 = BoxInt64Instr(r4)
    //     0x78ffc8: sbfiz           x0, x4, #1, #0x1f
    //     0x78ffcc: cmp             x4, x0, asr #1
    //     0x78ffd0: b.eq            #0x78ffdc
    //     0x78ffd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ffd8: stur            x4, [x0, #7]
    // 0x78ffdc: mov             x1, x2
    // 0x78ffe0: ArrayStore: r1[1] = r0  ; List_4
    //     0x78ffe0: add             x25, x1, #0x13
    //     0x78ffe4: str             w0, [x25]
    //     0x78ffe8: tbz             w0, #0, #0x790004
    //     0x78ffec: ldurb           w16, [x1, #-1]
    //     0x78fff0: ldurb           w17, [x0, #-1]
    //     0x78fff4: and             x16, x17, x16, lsr #2
    //     0x78fff8: tst             x16, HEAP, lsr #32
    //     0x78fffc: b.eq            #0x790004
    //     0x790000: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x790004: r16 = "previewWidth"
    //     0x790004: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0x790008: ldr             x16, [x16, #0xc60]
    // 0x79000c: ArrayStore: r2[0] = r16  ; List_4
    //     0x79000c: stur            w16, [x2, #0x17]
    // 0x790010: LoadField: d0 = r3->field_f
    //     0x790010: ldur            d0, [x3, #0xf]
    // 0x790014: r0 = inline_Allocate_Double()
    //     0x790014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790018: add             x0, x0, #0x10
    //     0x79001c: cmp             x1, x0
    //     0x790020: b.ls            #0x7901d0
    //     0x790024: str             x0, [THR, #0x50]  ; THR::top
    //     0x790028: sub             x0, x0, #0xf
    //     0x79002c: mov             x1, #0xe15c
    //     0x790030: movk            x1, #3, lsl #16
    //     0x790034: stur            x1, [x0, #-1]
    // 0x790038: StoreField: r0->field_7 = d0
    //     0x790038: stur            d0, [x0, #7]
    // 0x79003c: mov             x1, x2
    // 0x790040: ArrayStore: r1[3] = r0  ; List_4
    //     0x790040: add             x25, x1, #0x1b
    //     0x790044: str             w0, [x25]
    //     0x790048: tbz             w0, #0, #0x790064
    //     0x79004c: ldurb           w16, [x1, #-1]
    //     0x790050: ldurb           w17, [x0, #-1]
    //     0x790054: and             x16, x17, x16, lsr #2
    //     0x790058: tst             x16, HEAP, lsr #32
    //     0x79005c: b.eq            #0x790064
    //     0x790060: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x790064: r16 = "previewHeight"
    //     0x790064: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0x790068: ldr             x16, [x16, #0xc68]
    // 0x79006c: StoreField: r2->field_1f = r16
    //     0x79006c: stur            w16, [x2, #0x1f]
    // 0x790070: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x790070: ldur            d0, [x3, #0x17]
    // 0x790074: r0 = inline_Allocate_Double()
    //     0x790074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790078: add             x0, x0, #0x10
    //     0x79007c: cmp             x1, x0
    //     0x790080: b.ls            #0x7901e8
    //     0x790084: str             x0, [THR, #0x50]  ; THR::top
    //     0x790088: sub             x0, x0, #0xf
    //     0x79008c: mov             x1, #0xe15c
    //     0x790090: movk            x1, #3, lsl #16
    //     0x790094: stur            x1, [x0, #-1]
    // 0x790098: StoreField: r0->field_7 = d0
    //     0x790098: stur            d0, [x0, #7]
    // 0x79009c: mov             x1, x2
    // 0x7900a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7900a0: add             x25, x1, #0x23
    //     0x7900a4: str             w0, [x25]
    //     0x7900a8: tbz             w0, #0, #0x7900c4
    //     0x7900ac: ldurb           w16, [x1, #-1]
    //     0x7900b0: ldurb           w17, [x0, #-1]
    //     0x7900b4: and             x16, x17, x16, lsr #2
    //     0x7900b8: tst             x16, HEAP, lsr #32
    //     0x7900bc: b.eq            #0x7900c4
    //     0x7900c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7900c4: r16 = "exposureMode"
    //     0x7900c4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34928] "exposureMode"
    //     0x7900c8: ldr             x16, [x16, #0x928]
    // 0x7900cc: StoreField: r2->field_27 = r16
    //     0x7900cc: stur            w16, [x2, #0x27]
    // 0x7900d0: LoadField: r0 = r3->field_1f
    //     0x7900d0: ldur            w0, [x3, #0x1f]
    // 0x7900d4: DecompressPointer r0
    //     0x7900d4: add             x0, x0, HEAP, lsl #32
    // 0x7900d8: LoadField: r1 = r0->field_7
    //     0x7900d8: ldur            x1, [x0, #7]
    // 0x7900dc: cmp             x1, #0
    // 0x7900e0: b.gt            #0x7900f0
    // 0x7900e4: r0 = "auto"
    //     0x7900e4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "auto"
    //     0x7900e8: ldr             x0, [x0, #0x5c0]
    // 0x7900ec: b               #0x7900f8
    // 0x7900f0: r0 = "locked"
    //     0x7900f0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] "locked"
    //     0x7900f4: ldr             x0, [x0, #0x558]
    // 0x7900f8: mov             x1, x2
    // 0x7900fc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7900fc: add             x25, x1, #0x2b
    //     0x790100: str             w0, [x25]
    //     0x790104: tbz             w0, #0, #0x790120
    //     0x790108: ldurb           w16, [x1, #-1]
    //     0x79010c: ldurb           w17, [x0, #-1]
    //     0x790110: and             x16, x17, x16, lsr #2
    //     0x790114: tst             x16, HEAP, lsr #32
    //     0x790118: b.eq            #0x790120
    //     0x79011c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x790120: r16 = "exposurePointSupported"
    //     0x790120: add             x16, PP, #0x34, lsl #12  ; [pp+0x34930] "exposurePointSupported"
    //     0x790124: ldr             x16, [x16, #0x930]
    // 0x790128: StoreField: r2->field_2f = r16
    //     0x790128: stur            w16, [x2, #0x2f]
    // 0x79012c: LoadField: r0 = r3->field_27
    //     0x79012c: ldur            w0, [x3, #0x27]
    // 0x790130: DecompressPointer r0
    //     0x790130: add             x0, x0, HEAP, lsl #32
    // 0x790134: StoreField: r2->field_33 = r0
    //     0x790134: stur            w0, [x2, #0x33]
    // 0x790138: r16 = "focusMode"
    //     0x790138: add             x16, PP, #0x34, lsl #12  ; [pp+0x34938] "focusMode"
    //     0x79013c: ldr             x16, [x16, #0x938]
    // 0x790140: StoreField: r2->field_37 = r16
    //     0x790140: stur            w16, [x2, #0x37]
    // 0x790144: LoadField: r0 = r3->field_23
    //     0x790144: ldur            w0, [x3, #0x23]
    // 0x790148: DecompressPointer r0
    //     0x790148: add             x0, x0, HEAP, lsl #32
    // 0x79014c: LoadField: r1 = r0->field_7
    //     0x79014c: ldur            x1, [x0, #7]
    // 0x790150: cmp             x1, #0
    // 0x790154: b.gt            #0x790164
    // 0x790158: r0 = "auto"
    //     0x790158: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "auto"
    //     0x79015c: ldr             x0, [x0, #0x5c0]
    // 0x790160: b               #0x79016c
    // 0x790164: r0 = "locked"
    //     0x790164: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] "locked"
    //     0x790168: ldr             x0, [x0, #0x558]
    // 0x79016c: mov             x1, x2
    // 0x790170: ArrayStore: r1[11] = r0  ; List_4
    //     0x790170: add             x25, x1, #0x3b
    //     0x790174: str             w0, [x25]
    //     0x790178: tbz             w0, #0, #0x790194
    //     0x79017c: ldurb           w16, [x1, #-1]
    //     0x790180: ldurb           w17, [x0, #-1]
    //     0x790184: and             x16, x17, x16, lsr #2
    //     0x790188: tst             x16, HEAP, lsr #32
    //     0x79018c: b.eq            #0x790194
    //     0x790190: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x790194: r16 = "focusPointSupported"
    //     0x790194: add             x16, PP, #0x34, lsl #12  ; [pp+0x34940] "focusPointSupported"
    //     0x790198: ldr             x16, [x16, #0x940]
    // 0x79019c: StoreField: r2->field_3f = r16
    //     0x79019c: stur            w16, [x2, #0x3f]
    // 0x7901a0: LoadField: r0 = r3->field_2b
    //     0x7901a0: ldur            w0, [x3, #0x2b]
    // 0x7901a4: DecompressPointer r0
    //     0x7901a4: add             x0, x0, HEAP, lsl #32
    // 0x7901a8: StoreField: r2->field_43 = r0
    //     0x7901a8: stur            w0, [x2, #0x43]
    // 0x7901ac: r16 = <String, Object>
    //     0x7901ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x7901b0: ldr             x16, [x16, #0x8c0]
    // 0x7901b4: stp             x2, x16, [SP]
    // 0x7901b8: r0 = Map._fromLiteral()
    //     0x7901b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7901bc: LeaveFrame
    //     0x7901bc: mov             SP, fp
    //     0x7901c0: ldp             fp, lr, [SP], #0x10
    // 0x7901c4: ret
    //     0x7901c4: ret             
    // 0x7901c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7901c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7901cc: b               #0x78ffa4
    // 0x7901d0: SaveReg d0
    //     0x7901d0: str             q0, [SP, #-0x10]!
    // 0x7901d4: stp             x2, x3, [SP, #-0x10]!
    // 0x7901d8: r0 = AllocateDouble()
    //     0x7901d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7901dc: ldp             x2, x3, [SP], #0x10
    // 0x7901e0: RestoreReg d0
    //     0x7901e0: ldr             q0, [SP], #0x10
    // 0x7901e4: b               #0x790038
    // 0x7901e8: SaveReg d0
    //     0x7901e8: str             q0, [SP, #-0x10]!
    // 0x7901ec: stp             x2, x3, [SP, #-0x10]!
    // 0x7901f0: r0 = AllocateDouble()
    //     0x7901f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7901f4: ldp             x2, x3, [SP], #0x10
    // 0x7901f8: RestoreReg d0
    //     0x7901f8: ldr             q0, [SP], #0x10
    // 0x7901fc: b               #0x790098
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64804, size: 0x178
    // 0xc64804: EnterFrame
    //     0xc64804: stp             fp, lr, [SP, #-0x10]!
    //     0xc64808: mov             fp, SP
    // 0xc6480c: AllocStack(0x28)
    //     0xc6480c: sub             SP, SP, #0x28
    // 0xc64810: CheckStackOverflow
    //     0xc64810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64814: cmp             SP, x16
    //     0xc64818: b.ls            #0xc64920
    // 0xc6481c: ldr             x2, [fp, #0x10]
    // 0xc64820: LoadField: r3 = r2->field_7
    //     0xc64820: ldur            x3, [x2, #7]
    // 0xc64824: r0 = BoxInt64Instr(r3)
    //     0xc64824: sbfiz           x0, x3, #1, #0x1f
    //     0xc64828: cmp             x3, x0, asr #1
    //     0xc6482c: b.eq            #0xc64838
    //     0xc64830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64834: stur            x3, [x0, #7]
    // 0xc64838: r1 = 60
    //     0xc64838: mov             x1, #0x3c
    // 0xc6483c: branchIfSmi(r0, 0xc64848)
    //     0xc6483c: tbz             w0, #0, #0xc64848
    // 0xc64840: r1 = LoadClassIdInstr(r0)
    //     0xc64840: ldur            x1, [x0, #-1]
    //     0xc64844: ubfx            x1, x1, #0xc, #0x14
    // 0xc64848: str             x0, [SP]
    // 0xc6484c: mov             x0, x1
    // 0xc64850: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc64850: mov             x17, #0x7542
    //     0xc64854: add             lr, x0, x17
    //     0xc64858: ldr             lr, [x21, lr, lsl #3]
    //     0xc6485c: blr             lr
    // 0xc64860: mov             x1, x0
    // 0xc64864: ldr             x0, [fp, #0x10]
    // 0xc64868: LoadField: d0 = r0->field_f
    //     0xc64868: ldur            d0, [x0, #0xf]
    // 0xc6486c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc6486c: ldur            d1, [x0, #0x17]
    // 0xc64870: LoadField: r2 = r0->field_1f
    //     0xc64870: ldur            w2, [x0, #0x1f]
    // 0xc64874: DecompressPointer r2
    //     0xc64874: add             x2, x2, HEAP, lsl #32
    // 0xc64878: LoadField: r3 = r0->field_27
    //     0xc64878: ldur            w3, [x0, #0x27]
    // 0xc6487c: DecompressPointer r3
    //     0xc6487c: add             x3, x3, HEAP, lsl #32
    // 0xc64880: LoadField: r4 = r0->field_23
    //     0xc64880: ldur            w4, [x0, #0x23]
    // 0xc64884: DecompressPointer r4
    //     0xc64884: add             x4, x4, HEAP, lsl #32
    // 0xc64888: LoadField: r5 = r0->field_2b
    //     0xc64888: ldur            w5, [x0, #0x2b]
    // 0xc6488c: DecompressPointer r5
    //     0xc6488c: add             x5, x5, HEAP, lsl #32
    // 0xc64890: r0 = inline_Allocate_Double()
    //     0xc64890: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xc64894: add             x0, x0, #0x10
    //     0xc64898: cmp             x6, x0
    //     0xc6489c: b.ls            #0xc64928
    //     0xc648a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc648a4: sub             x0, x0, #0xf
    //     0xc648a8: mov             x6, #0xe15c
    //     0xc648ac: movk            x6, #3, lsl #16
    //     0xc648b0: stur            x6, [x0, #-1]
    // 0xc648b4: StoreField: r0->field_7 = d0
    //     0xc648b4: stur            d0, [x0, #7]
    // 0xc648b8: r6 = inline_Allocate_Double()
    //     0xc648b8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xc648bc: add             x6, x6, #0x10
    //     0xc648c0: cmp             x7, x6
    //     0xc648c4: b.ls            #0xc64950
    //     0xc648c8: str             x6, [THR, #0x50]  ; THR::top
    //     0xc648cc: sub             x6, x6, #0xf
    //     0xc648d0: mov             x7, #0xe15c
    //     0xc648d4: movk            x7, #3, lsl #16
    //     0xc648d8: stur            x7, [x6, #-1]
    // 0xc648dc: StoreField: r6->field_7 = d1
    //     0xc648dc: stur            d1, [x6, #7]
    // 0xc648e0: stp             x2, x6, [SP, #0x18]
    // 0xc648e4: stp             x4, x3, [SP, #8]
    // 0xc648e8: str             x5, [SP]
    // 0xc648ec: mov             x2, x0
    // 0xc648f0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc648f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc648f4: ldr             x4, [x4, #0x4f0]
    // 0xc648f8: r0 = hash()
    //     0xc648f8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc648fc: mov             x2, x0
    // 0xc64900: r0 = BoxInt64Instr(r2)
    //     0xc64900: sbfiz           x0, x2, #1, #0x1f
    //     0xc64904: cmp             x2, x0, asr #1
    //     0xc64908: b.eq            #0xc64914
    //     0xc6490c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64910: stur            x2, [x0, #7]
    // 0xc64914: LeaveFrame
    //     0xc64914: mov             SP, fp
    //     0xc64918: ldp             fp, lr, [SP], #0x10
    // 0xc6491c: ret
    //     0xc6491c: ret             
    // 0xc64920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64924: b               #0xc6481c
    // 0xc64928: stp             q0, q1, [SP, #-0x20]!
    // 0xc6492c: stp             x4, x5, [SP, #-0x10]!
    // 0xc64930: stp             x2, x3, [SP, #-0x10]!
    // 0xc64934: SaveReg r1
    //     0xc64934: str             x1, [SP, #-8]!
    // 0xc64938: r0 = AllocateDouble()
    //     0xc64938: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc6493c: RestoreReg r1
    //     0xc6493c: ldr             x1, [SP], #8
    // 0xc64940: ldp             x2, x3, [SP], #0x10
    // 0xc64944: ldp             x4, x5, [SP], #0x10
    // 0xc64948: ldp             q0, q1, [SP], #0x20
    // 0xc6494c: b               #0xc648b4
    // 0xc64950: SaveReg d1
    //     0xc64950: str             q1, [SP, #-0x10]!
    // 0xc64954: stp             x4, x5, [SP, #-0x10]!
    // 0xc64958: stp             x2, x3, [SP, #-0x10]!
    // 0xc6495c: stp             x0, x1, [SP, #-0x10]!
    // 0xc64960: r0 = AllocateDouble()
    //     0xc64960: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc64964: mov             x6, x0
    // 0xc64968: ldp             x0, x1, [SP], #0x10
    // 0xc6496c: ldp             x2, x3, [SP], #0x10
    // 0xc64970: ldp             x4, x5, [SP], #0x10
    // 0xc64974: RestoreReg d1
    //     0xc64974: ldr             q1, [SP], #0x10
    // 0xc64978: b               #0xc648dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd54f64, size: 0x18c
    // 0xd54f64: EnterFrame
    //     0xd54f64: stp             fp, lr, [SP, #-0x10]!
    //     0xd54f68: mov             fp, SP
    // 0xd54f6c: AllocStack(0x10)
    //     0xd54f6c: sub             SP, SP, #0x10
    // 0xd54f70: CheckStackOverflow
    //     0xd54f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54f74: cmp             SP, x16
    //     0xd54f78: b.ls            #0xd550e8
    // 0xd54f7c: ldr             x0, [fp, #0x10]
    // 0xd54f80: cmp             w0, NULL
    // 0xd54f84: b.ne            #0xd54f98
    // 0xd54f88: r0 = false
    //     0xd54f88: add             x0, NULL, #0x30  ; false
    // 0xd54f8c: LeaveFrame
    //     0xd54f8c: mov             SP, fp
    //     0xd54f90: ldp             fp, lr, [SP], #0x10
    // 0xd54f94: ret
    //     0xd54f94: ret             
    // 0xd54f98: ldr             x1, [fp, #0x18]
    // 0xd54f9c: cmp             w1, w0
    // 0xd54fa0: b.ne            #0xd54fac
    // 0xd54fa4: r0 = true
    //     0xd54fa4: add             x0, NULL, #0x20  ; true
    // 0xd54fa8: b               #0xd550dc
    // 0xd54fac: cmp             w1, w0
    // 0xd54fb0: b.eq            #0xd55008
    // 0xd54fb4: r2 = 60
    //     0xd54fb4: mov             x2, #0x3c
    // 0xd54fb8: branchIfSmi(r0, 0xd54fc4)
    //     0xd54fb8: tbz             w0, #0, #0xd54fc4
    // 0xd54fbc: r2 = LoadClassIdInstr(r0)
    //     0xd54fbc: ldur            x2, [x0, #-1]
    //     0xd54fc0: ubfx            x2, x2, #0xc, #0x14
    // 0xd54fc4: r17 = -4659
    //     0xd54fc4: mov             x17, #-0x1233
    // 0xd54fc8: add             x16, x2, x17
    // 0xd54fcc: cmp             x16, #4
    // 0xd54fd0: b.hi            #0xd550d8
    // 0xd54fd4: str             x0, [SP]
    // 0xd54fd8: r0 = runtimeType()
    //     0xd54fd8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd54fdc: r16 = CameraInitializedEvent
    //     0xd54fdc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46480] Type: CameraInitializedEvent
    //     0xd54fe0: ldr             x16, [x16, #0x480]
    // 0xd54fe4: stp             x0, x16, [SP]
    // 0xd54fe8: r0 = ==()
    //     0xd54fe8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd54fec: tbnz            w0, #4, #0xd550d8
    // 0xd54ff0: ldr             x1, [fp, #0x18]
    // 0xd54ff4: ldr             x0, [fp, #0x10]
    // 0xd54ff8: LoadField: r2 = r1->field_7
    //     0xd54ff8: ldur            x2, [x1, #7]
    // 0xd54ffc: LoadField: r3 = r0->field_7
    //     0xd54ffc: ldur            x3, [x0, #7]
    // 0xd55000: cmp             x2, x3
    // 0xd55004: b.ne            #0xd550d8
    // 0xd55008: r2 = 60
    //     0xd55008: mov             x2, #0x3c
    // 0xd5500c: branchIfSmi(r0, 0xd55018)
    //     0xd5500c: tbz             w0, #0, #0xd55018
    // 0xd55010: r2 = LoadClassIdInstr(r0)
    //     0xd55010: ldur            x2, [x0, #-1]
    //     0xd55014: ubfx            x2, x2, #0xc, #0x14
    // 0xd55018: r17 = 4663
    //     0xd55018: mov             x17, #0x1237
    // 0xd5501c: cmp             x2, x17
    // 0xd55020: b.ne            #0xd550d8
    // 0xd55024: r16 = CameraInitializedEvent
    //     0xd55024: add             x16, PP, #0x46, lsl #12  ; [pp+0x46480] Type: CameraInitializedEvent
    //     0xd55028: ldr             x16, [x16, #0x480]
    // 0xd5502c: r30 = CameraInitializedEvent
    //     0xd5502c: add             lr, PP, #0x46, lsl #12  ; [pp+0x46480] Type: CameraInitializedEvent
    //     0xd55030: ldr             lr, [lr, #0x480]
    // 0xd55034: stp             lr, x16, [SP]
    // 0xd55038: r0 = ==()
    //     0xd55038: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5503c: tbnz            w0, #4, #0xd550d8
    // 0xd55040: ldr             x2, [fp, #0x18]
    // 0xd55044: ldr             x1, [fp, #0x10]
    // 0xd55048: LoadField: d0 = r2->field_f
    //     0xd55048: ldur            d0, [x2, #0xf]
    // 0xd5504c: LoadField: d1 = r1->field_f
    //     0xd5504c: ldur            d1, [x1, #0xf]
    // 0xd55050: fcmp            d0, d1
    // 0xd55054: b.ne            #0xd550d8
    // 0xd55058: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xd55058: ldur            d0, [x2, #0x17]
    // 0xd5505c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd5505c: ldur            d1, [x1, #0x17]
    // 0xd55060: fcmp            d0, d1
    // 0xd55064: b.ne            #0xd550d8
    // 0xd55068: LoadField: r3 = r2->field_1f
    //     0xd55068: ldur            w3, [x2, #0x1f]
    // 0xd5506c: DecompressPointer r3
    //     0xd5506c: add             x3, x3, HEAP, lsl #32
    // 0xd55070: LoadField: r4 = r1->field_1f
    //     0xd55070: ldur            w4, [x1, #0x1f]
    // 0xd55074: DecompressPointer r4
    //     0xd55074: add             x4, x4, HEAP, lsl #32
    // 0xd55078: cmp             w3, w4
    // 0xd5507c: b.ne            #0xd550d8
    // 0xd55080: LoadField: r3 = r2->field_27
    //     0xd55080: ldur            w3, [x2, #0x27]
    // 0xd55084: DecompressPointer r3
    //     0xd55084: add             x3, x3, HEAP, lsl #32
    // 0xd55088: LoadField: r4 = r1->field_27
    //     0xd55088: ldur            w4, [x1, #0x27]
    // 0xd5508c: DecompressPointer r4
    //     0xd5508c: add             x4, x4, HEAP, lsl #32
    // 0xd55090: cmp             w3, w4
    // 0xd55094: b.ne            #0xd550d8
    // 0xd55098: LoadField: r3 = r2->field_23
    //     0xd55098: ldur            w3, [x2, #0x23]
    // 0xd5509c: DecompressPointer r3
    //     0xd5509c: add             x3, x3, HEAP, lsl #32
    // 0xd550a0: LoadField: r4 = r1->field_23
    //     0xd550a0: ldur            w4, [x1, #0x23]
    // 0xd550a4: DecompressPointer r4
    //     0xd550a4: add             x4, x4, HEAP, lsl #32
    // 0xd550a8: cmp             w3, w4
    // 0xd550ac: b.ne            #0xd550d8
    // 0xd550b0: LoadField: r3 = r2->field_2b
    //     0xd550b0: ldur            w3, [x2, #0x2b]
    // 0xd550b4: DecompressPointer r3
    //     0xd550b4: add             x3, x3, HEAP, lsl #32
    // 0xd550b8: LoadField: r2 = r1->field_2b
    //     0xd550b8: ldur            w2, [x1, #0x2b]
    // 0xd550bc: DecompressPointer r2
    //     0xd550bc: add             x2, x2, HEAP, lsl #32
    // 0xd550c0: cmp             w3, w2
    // 0xd550c4: r16 = true
    //     0xd550c4: add             x16, NULL, #0x20  ; true
    // 0xd550c8: r17 = false
    //     0xd550c8: add             x17, NULL, #0x30  ; false
    // 0xd550cc: csel            x1, x16, x17, eq
    // 0xd550d0: mov             x0, x1
    // 0xd550d4: b               #0xd550dc
    // 0xd550d8: r0 = false
    //     0xd550d8: add             x0, NULL, #0x30  ; false
    // 0xd550dc: LeaveFrame
    //     0xd550dc: mov             SP, fp
    //     0xd550e0: ldp             fp, lr, [SP], #0x10
    // 0xd550e4: ret
    //     0xd550e4: ret             
    // 0xd550e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd550e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd550ec: b               #0xd54f7c
  }
}
