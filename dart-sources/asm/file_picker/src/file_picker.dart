// lib: , url: package:file_picker/src/file_picker.dart

// class id: 1049375, size: 0x8
class :: {
}

// class id: 5426, size: 0x8, field offset: 0x8
abstract class FilePicker extends PlatformInterface {

  static late final Object _token; // offset: 0x5e8
  static late FilePicker _instance; // offset: 0x5ec

  set _ platform=(/* No info */) {
    // ** addr: 0xe598dc, size: 0x6c
    // 0xe598dc: EnterFrame
    //     0xe598dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe598e0: mov             fp, SP
    // 0xe598e4: AllocStack(0x8)
    //     0xe598e4: sub             SP, SP, #8
    // 0xe598e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe598e8: stur            x1, [fp, #-8]
    // 0xe598ec: CheckStackOverflow
    //     0xe598ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe598f0: cmp             SP, x16
    //     0xe598f4: b.ls            #0xe59940
    // 0xe598f8: r0 = InitLateStaticField(0x5e8) // [package:file_picker/src/file_picker.dart] FilePicker::_token
    //     0xe598f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe598fc: ldr             x0, [x0, #0xbd0]
    //     0xe59900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59904: cmp             w0, w16
    //     0xe59908: b.ne            #0xe59918
    //     0xe5990c: add             x2, PP, #8, lsl #12  ; [pp+0x8888] Field <FilePicker._token@29507694>: static late final (offset: 0x5e8)
    //     0xe59910: ldr             x2, [x2, #0x888]
    //     0xe59914: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59918: ldur            x1, [fp, #-8]
    // 0xe5991c: mov             x2, x0
    // 0xe59920: r0 = verifyToken()
    //     0xe59920: bl              #0x93cd6c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xe59924: ldur            x1, [fp, #-8]
    // 0xe59928: StoreStaticField(0x5ec, r1)
    //     0xe59928: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe5992c: str             x1, [x2, #0xbd8]
    // 0xe59930: r0 = Null
    //     0xe59930: mov             x0, NULL
    // 0xe59934: LeaveFrame
    //     0xe59934: mov             SP, fp
    //     0xe59938: ldp             fp, lr, [SP], #0x10
    // 0xe5993c: ret
    //     0xe5993c: ret             
    // 0xe59940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59944: b               #0xe598f8
  }
}
