// lib: , url: package:kourtai/video_tracking/session/mediums/video_capture_layout_option.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 6631, size: 0x14, field offset: 0x14
enum VideoCaptureLayoutOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb270, size: 0x64
    // 0xcdb270: EnterFrame
    //     0xcdb270: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb274: mov             fp, SP
    // 0xcdb278: AllocStack(0x10)
    //     0xcdb278: sub             SP, SP, #0x10
    // 0xcdb27c: SetupParameters(VideoCaptureLayoutOption this /* r1 => r0, fp-0x8 */)
    //     0xcdb27c: mov             x0, x1
    //     0xcdb280: stur            x1, [fp, #-8]
    // 0xcdb284: CheckStackOverflow
    //     0xcdb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb288: cmp             SP, x16
    //     0xcdb28c: b.ls            #0xcdb2cc
    // 0xcdb290: r1 = Null
    //     0xcdb290: mov             x1, NULL
    // 0xcdb294: r2 = 4
    //     0xcdb294: mov             x2, #4
    // 0xcdb298: r0 = AllocateArray()
    //     0xcdb298: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb29c: r16 = "VideoCaptureLayoutOption."
    //     0xcdb29c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acb0] "VideoCaptureLayoutOption."
    //     0xcdb2a0: ldr             x16, [x16, #0xcb0]
    // 0xcdb2a4: StoreField: r0->field_f = r16
    //     0xcdb2a4: stur            w16, [x0, #0xf]
    // 0xcdb2a8: ldur            x1, [fp, #-8]
    // 0xcdb2ac: LoadField: r2 = r1->field_f
    //     0xcdb2ac: ldur            w2, [x1, #0xf]
    // 0xcdb2b0: DecompressPointer r2
    //     0xcdb2b0: add             x2, x2, HEAP, lsl #32
    // 0xcdb2b4: StoreField: r0->field_13 = r2
    //     0xcdb2b4: stur            w2, [x0, #0x13]
    // 0xcdb2b8: str             x0, [SP]
    // 0xcdb2bc: r0 = _interpolate()
    //     0xcdb2bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb2c0: LeaveFrame
    //     0xcdb2c0: mov             SP, fp
    //     0xcdb2c4: ldp             fp, lr, [SP], #0x10
    // 0xcdb2c8: ret
    //     0xcdb2c8: ret             
    // 0xcdb2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb2d0: b               #0xcdb290
  }
}
