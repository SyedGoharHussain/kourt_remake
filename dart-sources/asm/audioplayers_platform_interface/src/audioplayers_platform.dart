// lib: , url: package:audioplayers_platform_interface/src/audioplayers_platform.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 5320, size: 0x8, field offset: 0x8
abstract class MethodChannelAudioplayersPlatform extends Object
    implements MethodChannelAudioplayersPlatformInterface {
}

// class id: 5467, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform extends AudioplayersPlatformInterface
     with MethodChannelAudioplayersPlatform {

  _ getDuration(/* No info */) {
    // ** addr: 0x99f238, size: 0x48
    // 0x99f238: EnterFrame
    //     0x99f238: stp             fp, lr, [SP, #-0x10]!
    //     0x99f23c: mov             fp, SP
    // 0x99f240: AllocStack(0x20)
    //     0x99f240: sub             SP, SP, #0x20
    // 0x99f244: CheckStackOverflow
    //     0x99f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f248: cmp             SP, x16
    //     0x99f24c: b.ls            #0x99f278
    // 0x99f250: r16 = <int>
    //     0x99f250: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x99f254: stp             x1, x16, [SP, #0x10]
    // 0x99f258: r16 = "getDuration"
    //     0x99f258: add             x16, PP, #0x40, lsl #12  ; [pp+0x40cc0] "getDuration"
    //     0x99f25c: ldr             x16, [x16, #0xcc0]
    // 0x99f260: stp             x2, x16, [SP]
    // 0x99f264: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99f264: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99f268: r0 = _compute()
    //     0x99f268: bl              #0x99f280  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_compute
    // 0x99f26c: LeaveFrame
    //     0x99f26c: mov             SP, fp
    //     0x99f270: ldp             fp, lr, [SP], #0x10
    // 0x99f274: ret
    //     0x99f274: ret             
    // 0x99f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f27c: b               #0x99f250
  }
  Future<Y0?> _compute<Y0>(_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform, String, String) async {
    // ** addr: 0x99f280, size: 0xf8
    // 0x99f280: EnterFrame
    //     0x99f280: stp             fp, lr, [SP, #-0x10]!
    //     0x99f284: mov             fp, SP
    // 0x99f288: AllocStack(0x40)
    //     0x99f288: sub             SP, SP, #0x40
    // 0x99f28c: SetupParameters(_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x99f28c: stur            NULL, [fp, #-8]
    //     0x99f290: mov             x0, #0
    //     0x99f294: add             x5, fp, w0, sxtw #2
    //     0x99f298: ldr             x5, [x5, #0x18]
    //     0x99f29c: stur            x5, [fp, #-0x20]
    //     0x99f2a0: add             x6, fp, w0, sxtw #2
    //     0x99f2a4: ldr             x6, [x6, #0x10]
    //     0x99f2a8: stur            x6, [fp, #-0x18]
    // 0x99f2ac: LoadField: r0 = r4->field_f
    //     0x99f2ac: ldur            w0, [x4, #0xf]
    // 0x99f2b0: cbnz            w0, #0x99f2bc
    // 0x99f2b4: r0 = Null
    //     0x99f2b4: mov             x0, NULL
    // 0x99f2b8: b               #0x99f2cc
    // 0x99f2bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x99f2bc: ldur            w0, [x4, #0x17]
    // 0x99f2c0: add             x1, fp, w0, sxtw #2
    // 0x99f2c4: ldr             x1, [x1, #0x10]
    // 0x99f2c8: mov             x0, x1
    // 0x99f2cc: stur            x0, [fp, #-0x10]
    // 0x99f2d0: CheckStackOverflow
    //     0x99f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f2d4: cmp             SP, x16
    //     0x99f2d8: b.ls            #0x99f370
    // 0x99f2dc: mov             x1, x0
    // 0x99f2e0: r2 = Null
    //     0x99f2e0: mov             x2, NULL
    // 0x99f2e4: r3 = <Y0?>
    //     0x99f2e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cc8] TypeArguments: <Y0?>
    //     0x99f2e8: ldr             x3, [x3, #0xcc8]
    // 0x99f2ec: r0 = Null
    //     0x99f2ec: mov             x0, NULL
    // 0x99f2f0: cmp             x2, x0
    // 0x99f2f4: b.ne            #0x99f300
    // 0x99f2f8: cmp             x1, x0
    // 0x99f2fc: b.eq            #0x99f30c
    // 0x99f300: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x99f300: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x99f304: LoadField: r30 = r30->field_7
    //     0x99f304: ldur            lr, [lr, #7]
    // 0x99f308: blr             lr
    // 0x99f30c: mov             x1, x0
    // 0x99f310: stur            x1, [fp, #-0x28]
    // 0x99f314: r0 = InitAsync()
    //     0x99f314: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f318: r16 = <String, dynamic>
    //     0x99f318: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x99f31c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99f320: stp             lr, x16, [SP]
    // 0x99f324: r0 = Map._fromLiteral()
    //     0x99f324: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x99f328: mov             x1, x0
    // 0x99f32c: ldur            x3, [fp, #-0x18]
    // 0x99f330: r2 = "playerId"
    //     0x99f330: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cd0] "playerId"
    //     0x99f334: ldr             x2, [x2, #0xcd0]
    // 0x99f338: stur            x0, [fp, #-0x18]
    // 0x99f33c: r0 = []=()
    //     0x99f33c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99f340: ldur            x1, [fp, #-0x18]
    // 0x99f344: r2 = _ConstMap len:0
    //     0x99f344: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f78] Map<String, dynamic>(0)
    //     0x99f348: ldr             x2, [x2, #0xf78]
    // 0x99f34c: r0 = addAll()
    //     0x99f34c: bl              #0x725394  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x99f350: ldur            x16, [fp, #-0x10]
    // 0x99f354: ldur            lr, [fp, #-0x20]
    // 0x99f358: stp             lr, x16, [SP, #8]
    // 0x99f35c: ldur            x16, [fp, #-0x18]
    // 0x99f360: str             x16, [SP]
    // 0x99f364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99f364: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99f368: r0 = StandardMethodChannel.compute()
    //     0x99f368: bl              #0x99f378  ; [package:audioplayers_platform_interface/src/method_channel_extension.dart] ::StandardMethodChannel.compute
    // 0x99f36c: r0 = ReturnAsync()
    //     0x99f36c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x99f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f374: b               #0x99f2dc
  }
  _ getCurrentPosition(/* No info */) {
    // ** addr: 0x99f4f0, size: 0x48
    // 0x99f4f0: EnterFrame
    //     0x99f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x99f4f4: mov             fp, SP
    // 0x99f4f8: AllocStack(0x20)
    //     0x99f4f8: sub             SP, SP, #0x20
    // 0x99f4fc: CheckStackOverflow
    //     0x99f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f500: cmp             SP, x16
    //     0x99f504: b.ls            #0x99f530
    // 0x99f508: r16 = <int>
    //     0x99f508: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x99f50c: stp             x1, x16, [SP, #0x10]
    // 0x99f510: r16 = "getCurrentPosition"
    //     0x99f510: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ce8] "getCurrentPosition"
    //     0x99f514: ldr             x16, [x16, #0xce8]
    // 0x99f518: stp             x2, x16, [SP]
    // 0x99f51c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99f51c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99f520: r0 = _compute()
    //     0x99f520: bl              #0x99f280  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::_compute
    // 0x99f524: LeaveFrame
    //     0x99f524: mov             SP, fp
    //     0x99f528: ldp             fp, lr, [SP], #0x10
    // 0x99f52c: ret
    //     0x99f52c: ret             
    // 0x99f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f534: b               #0x99f508
  }
}
