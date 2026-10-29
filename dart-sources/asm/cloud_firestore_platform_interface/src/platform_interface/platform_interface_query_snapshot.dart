// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 5438, size: 0xc, field offset: 0x8
abstract class QuerySnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1280

  static _ verify(/* No info */) {
    // ** addr: 0x601448, size: 0x60
    // 0x601448: EnterFrame
    //     0x601448: stp             fp, lr, [SP, #-0x10]!
    //     0x60144c: mov             fp, SP
    // 0x601450: AllocStack(0x8)
    //     0x601450: sub             SP, SP, #8
    // 0x601454: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x601454: stur            x1, [fp, #-8]
    // 0x601458: CheckStackOverflow
    //     0x601458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60145c: cmp             SP, x16
    //     0x601460: b.ls            #0x6014a0
    // 0x601464: r0 = InitLateStaticField(0x1280) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::_token
    //     0x601464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x601468: ldr             x0, [x0, #0x2500]
    //     0x60146c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x601470: cmp             w0, w16
    //     0x601474: b.ne            #0x601484
    //     0x601478: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <QuerySnapshotPlatform._token@1525518058>: static late final (offset: 0x1280)
    //     0x60147c: ldr             x2, [x2, #0x620]
    //     0x601480: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x601484: ldur            x1, [fp, #-8]
    // 0x601488: mov             x2, x0
    // 0x60148c: r0 = verify()
    //     0x60148c: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x601490: r0 = Null
    //     0x601490: mov             x0, NULL
    // 0x601494: LeaveFrame
    //     0x601494: mov             SP, fp
    //     0x601498: ldp             fp, lr, [SP], #0x10
    // 0x60149c: ret
    //     0x60149c: ret             
    // 0x6014a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6014a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6014a4: b               #0x601464
  }
}
