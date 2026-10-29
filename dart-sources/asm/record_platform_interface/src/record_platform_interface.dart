// lib: , url: package:record_platform_interface/src/record_platform_interface.dart

// class id: 1050326, size: 0x8
class :: {
}

// class id: 285, size: 0x8, field offset: 0x8
abstract class RecordEventChannelPlatformInterface extends Object {
}

// class id: 287, size: 0x8, field offset: 0x8
abstract class RecordMethodChannelPlatformInterface extends Object {
}

// class id: 5361, size: 0x8, field offset: 0x8
abstract class RecordPlatform extends PlatformInterface
    implements RecordMethodChannelPlatformInterface, RecordEventChannelPlatformInterface {

  static late RecordPlatform instance; // offset: 0xb7c
  static late final Object _token; // offset: 0xb78

  static RecordPlatform instance() {
    // ** addr: 0xace1f8, size: 0x9c
    // 0xace1f8: EnterFrame
    //     0xace1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xace1fc: mov             fp, SP
    // 0xace200: AllocStack(0x10)
    //     0xace200: sub             SP, SP, #0x10
    // 0xace204: CheckStackOverflow
    //     0xace204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace208: cmp             SP, x16
    //     0xace20c: b.ls            #0xace28c
    // 0xace210: r0 = RecordPlatformImpl()
    //     0xace210: bl              #0xace294  ; AllocateRecordPlatformImplStub -> RecordPlatformImpl (size=0xc)
    // 0xace214: mov             x1, x0
    // 0xace218: r0 = Instance_MethodChannel
    //     0xace218: add             x0, PP, #0x54, lsl #12  ; [pp+0x546f0] Obj!MethodChannel@d0f1a1
    //     0xace21c: ldr             x0, [x0, #0x6f0]
    // 0xace220: stur            x1, [fp, #-8]
    // 0xace224: StoreField: r1->field_7 = r0
    //     0xace224: stur            w0, [x1, #7]
    // 0xace228: r0 = InitLateStaticField(0xb78) // [package:record_platform_interface/src/record_platform_interface.dart] RecordPlatform::_token
    //     0xace228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace22c: ldr             x0, [x0, #0x16f0]
    //     0xace230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace234: cmp             w0, w16
    //     0xace238: b.ne            #0xace248
    //     0xace23c: add             x2, PP, #0x54, lsl #12  ; [pp+0x546f8] Field <RecordPlatform._token@581156501>: static late final (offset: 0xb78)
    //     0xace240: ldr             x2, [x2, #0x6f8]
    //     0xace244: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xace248: stur            x0, [fp, #-0x10]
    // 0xace24c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xace24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace250: ldr             x0, [x0, #0xb38]
    //     0xace254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace258: cmp             w0, w16
    //     0xace25c: b.ne            #0xace26c
    //     0xace260: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xace264: ldr             x2, [x2, #0x5a0]
    //     0xace268: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xace26c: mov             x1, x0
    // 0xace270: ldur            x2, [fp, #-8]
    // 0xace274: ldur            x3, [fp, #-0x10]
    // 0xace278: r0 = []=()
    //     0xace278: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xace27c: ldur            x0, [fp, #-8]
    // 0xace280: LeaveFrame
    //     0xace280: mov             SP, fp
    //     0xace284: ldp             fp, lr, [SP], #0x10
    // 0xace288: ret
    //     0xace288: ret             
    // 0xace28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace290: b               #0xace210
  }
}
