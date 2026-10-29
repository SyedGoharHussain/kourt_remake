// lib: , url: package:http/src/client.dart

// class id: 1050002, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x6da5ec, size: 0x48
    // 0x6da5ec: EnterFrame
    //     0x6da5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6da5f0: mov             fp, SP
    // 0x6da5f4: CheckStackOverflow
    //     0x6da5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da5f8: cmp             SP, x16
    //     0x6da5fc: b.ls            #0x6da62c
    // 0x6da600: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x6da600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da604: ldr             x0, [x0, #0x708]
    //     0x6da608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6da60c: cmp             w0, w16
    //     0x6da610: b.ne            #0x6da61c
    //     0x6da614: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x6da618: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6da61c: r0 = Null
    //     0x6da61c: mov             x0, NULL
    // 0x6da620: LeaveFrame
    //     0x6da620: mov             SP, fp
    //     0x6da624: ldp             fp, lr, [SP], #0x10
    // 0x6da628: ret
    //     0x6da628: ret             
    // 0x6da62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da630: b               #0x6da600
  }
}

// class id: 578, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x6d9344, size: 0x30
    // 0x6d9344: EnterFrame
    //     0x6d9344: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9348: mov             fp, SP
    // 0x6d934c: CheckStackOverflow
    //     0x6d934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9350: cmp             SP, x16
    //     0x6d9354: b.ls            #0x6d936c
    // 0x6d9358: r0 = zoneClient()
    //     0x6d9358: bl              #0x6da5ec  ; [package:http/src/client.dart] ::zoneClient
    // 0x6d935c: r0 = createClient()
    //     0x6d935c: bl              #0x6d9374  ; [package:http/src/io_client.dart] ::createClient
    // 0x6d9360: LeaveFrame
    //     0x6d9360: mov             SP, fp
    //     0x6d9364: ldp             fp, lr, [SP], #0x10
    // 0x6d9368: ret
    //     0x6d9368: ret             
    // 0x6d936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d936c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9370: b               #0x6d9358
  }
}
