// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart

// class id: 1049334, size: 0x8
class :: {
}

// class id: 5442, size: 0x8, field offset: 0x8
abstract class FieldValueFactoryPlatform extends PlatformInterface {

  static late FieldValueFactoryPlatform _instance; // offset: 0x126c
  static late final Object _token; // offset: 0x1270

  static FieldValueFactoryPlatform _instance() {
    // ** addr: 0x6636d8, size: 0x90
    // 0x6636d8: EnterFrame
    //     0x6636d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6636dc: mov             fp, SP
    // 0x6636e0: AllocStack(0x10)
    //     0x6636e0: sub             SP, SP, #0x10
    // 0x6636e4: CheckStackOverflow
    //     0x6636e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6636e8: cmp             SP, x16
    //     0x6636ec: b.ls            #0x663760
    // 0x6636f0: r0 = InitLateStaticField(0x1270) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart] FieldValueFactoryPlatform::_token
    //     0x6636f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6636f4: ldr             x0, [x0, #0x24e0]
    //     0x6636f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6636fc: cmp             w0, w16
    //     0x663700: b.ne            #0x663710
    //     0x663704: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af40] Field <FieldValueFactoryPlatform._token@1522430966>: static late final (offset: 0x1270)
    //     0x663708: ldr             x2, [x2, #0xf40]
    //     0x66370c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x663710: stur            x0, [fp, #-8]
    // 0x663714: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x663714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663718: ldr             x0, [x0, #0xb38]
    //     0x66371c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663720: cmp             w0, w16
    //     0x663724: b.ne            #0x663734
    //     0x663728: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x66372c: ldr             x2, [x2, #0x5a0]
    //     0x663730: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x663734: stur            x0, [fp, #-0x10]
    // 0x663738: r0 = MethodChannelFieldValueFactory()
    //     0x663738: bl              #0x663768  ; AllocateMethodChannelFieldValueFactoryStub -> MethodChannelFieldValueFactory (size=0x8)
    // 0x66373c: ldur            x1, [fp, #-0x10]
    // 0x663740: mov             x2, x0
    // 0x663744: ldur            x3, [fp, #-8]
    // 0x663748: stur            x0, [fp, #-8]
    // 0x66374c: r0 = []=()
    //     0x66374c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x663750: ldur            x0, [fp, #-8]
    // 0x663754: LeaveFrame
    //     0x663754: mov             SP, fp
    //     0x663758: ldp             fp, lr, [SP], #0x10
    // 0x66375c: ret
    //     0x66375c: ret             
    // 0x663760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663764: b               #0x6636f0
  }
}
