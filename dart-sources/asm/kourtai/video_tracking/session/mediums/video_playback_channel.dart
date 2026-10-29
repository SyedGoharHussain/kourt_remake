// lib: , url: package:ballai/video_tracking/session/mediums/video_playback_channel.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 4798, size: 0x8, field offset: 0x8
abstract class VideoPlaybackChannel extends Object {

  static _ concatSegments(/* No info */) async {
    // ** addr: 0x8f1298, size: 0xb8
    // 0x8f1298: EnterFrame
    //     0x8f1298: stp             fp, lr, [SP, #-0x10]!
    //     0x8f129c: mov             fp, SP
    // 0x8f12a0: AllocStack(0x38)
    //     0x8f12a0: sub             SP, SP, #0x38
    // 0x8f12a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f12a4: stur            NULL, [fp, #-8]
    //     0x8f12a8: stur            x1, [fp, #-0x10]
    //     0x8f12ac: stur            x2, [fp, #-0x18]
    // 0x8f12b0: CheckStackOverflow
    //     0x8f12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f12b4: cmp             SP, x16
    //     0x8f12b8: b.ls            #0x8f1348
    // 0x8f12bc: InitAsync() -> Future<bool>
    //     0x8f12bc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x8f12c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f12c4: r1 = Null
    //     0x8f12c4: mov             x1, NULL
    // 0x8f12c8: r2 = 8
    //     0x8f12c8: mov             x2, #8
    // 0x8f12cc: r0 = AllocateArray()
    //     0x8f12cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f12d0: r16 = "paths"
    //     0x8f12d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42920] "paths"
    //     0x8f12d4: ldr             x16, [x16, #0x920]
    // 0x8f12d8: StoreField: r0->field_f = r16
    //     0x8f12d8: stur            w16, [x0, #0xf]
    // 0x8f12dc: ldur            x1, [fp, #-0x18]
    // 0x8f12e0: StoreField: r0->field_13 = r1
    //     0x8f12e0: stur            w1, [x0, #0x13]
    // 0x8f12e4: r16 = "outputPath"
    //     0x8f12e4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e770] "outputPath"
    //     0x8f12e8: ldr             x16, [x16, #0x770]
    // 0x8f12ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f12ec: stur            w16, [x0, #0x17]
    // 0x8f12f0: ldur            x1, [fp, #-0x10]
    // 0x8f12f4: StoreField: r0->field_1b = r1
    //     0x8f12f4: stur            w1, [x0, #0x1b]
    // 0x8f12f8: r16 = <String, Object>
    //     0x8f12f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x8f12fc: ldr             x16, [x16, #0x8c0]
    // 0x8f1300: stp             x0, x16, [SP]
    // 0x8f1304: r0 = Map._fromLiteral()
    //     0x8f1304: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8f1308: r16 = <bool>
    //     0x8f1308: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x8f130c: r30 = Instance_MethodChannel
    //     0x8f130c: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e778] Obj!MethodChannel@d0f0c1
    //     0x8f1310: ldr             lr, [lr, #0x778]
    // 0x8f1314: stp             lr, x16, [SP, #0x10]
    // 0x8f1318: r16 = "concatSegments"
    //     0x8f1318: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e780] "concatSegments"
    //     0x8f131c: ldr             x16, [x16, #0x780]
    // 0x8f1320: stp             x0, x16, [SP]
    // 0x8f1324: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f1324: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f1328: r0 = invokeMethod()
    //     0x8f1328: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8f132c: mov             x1, x0
    // 0x8f1330: stur            x1, [fp, #-0x10]
    // 0x8f1334: r0 = Await()
    //     0x8f1334: bl              #0x60ad4c  ; AwaitStub
    // 0x8f1338: cmp             w0, NULL
    // 0x8f133c: b.ne            #0x8f1344
    // 0x8f1340: r0 = false
    //     0x8f1340: add             x0, NULL, #0x30  ; false
    // 0x8f1344: r0 = ReturnAsync()
    //     0x8f1344: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8f1348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f134c: b               #0x8f12bc
  }
}
