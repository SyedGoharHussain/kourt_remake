// lib: , url: package:geolocator/geolocator.dart

// class id: 1049969, size: 0x8
class :: {
}

// class id: 630, size: 0x8, field offset: 0x8
abstract class Geolocator extends Object {

  static _ isLocationServiceEnabled(/* No info */) {
    // ** addr: 0x60cd24, size: 0x68
    // 0x60cd24: EnterFrame
    //     0x60cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd28: mov             fp, SP
    // 0x60cd2c: CheckStackOverflow
    //     0x60cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cd30: cmp             SP, x16
    //     0x60cd34: b.ls            #0x60cd84
    // 0x60cd38: r0 = InitLateStaticField(0x724) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_instance
    //     0x60cd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60cd3c: ldr             x0, [x0, #0xe48]
    //     0x60cd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60cd44: cmp             w0, w16
    //     0x60cd48: b.ne            #0x60cd58
    //     0x60cd4c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17820] Field <GeolocatorPlatform._instance@132089322>: static late (offset: 0x724)
    //     0x60cd50: ldr             x2, [x2, #0x820]
    //     0x60cd54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60cd58: r1 = LoadClassIdInstr(r0)
    //     0x60cd58: ldur            x1, [x0, #-1]
    //     0x60cd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x60cd60: mov             x16, x0
    // 0x60cd64: mov             x0, x1
    // 0x60cd68: mov             x1, x16
    // 0x60cd6c: r0 = GDT[cid_x0 + -0x912]()
    //     0x60cd6c: sub             lr, x0, #0x912
    //     0x60cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x60cd74: blr             lr
    // 0x60cd78: LeaveFrame
    //     0x60cd78: mov             SP, fp
    //     0x60cd7c: ldp             fp, lr, [SP], #0x10
    // 0x60cd80: ret
    //     0x60cd80: ret             
    // 0x60cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cd84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cd88: b               #0x60cd38
  }
  static _ getCurrentPosition(/* No info */) {
    // ** addr: 0x79666c, size: 0x7c
    // 0x79666c: EnterFrame
    //     0x79666c: stp             fp, lr, [SP, #-0x10]!
    //     0x796670: mov             fp, SP
    // 0x796674: AllocStack(0x8)
    //     0x796674: sub             SP, SP, #8
    // 0x796678: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x796678: mov             x2, x1
    //     0x79667c: stur            x1, [fp, #-8]
    // 0x796680: CheckStackOverflow
    //     0x796680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796684: cmp             SP, x16
    //     0x796688: b.ls            #0x7966e0
    // 0x79668c: r0 = InitLateStaticField(0x724) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_instance
    //     0x79668c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796690: ldr             x0, [x0, #0xe48]
    //     0x796694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796698: cmp             w0, w16
    //     0x79669c: b.ne            #0x7966ac
    //     0x7966a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17820] Field <GeolocatorPlatform._instance@132089322>: static late (offset: 0x724)
    //     0x7966a4: ldr             x2, [x2, #0x820]
    //     0x7966a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7966ac: r1 = LoadClassIdInstr(r0)
    //     0x7966ac: ldur            x1, [x0, #-1]
    //     0x7966b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7966b4: mov             x16, x0
    // 0x7966b8: mov             x0, x1
    // 0x7966bc: mov             x1, x16
    // 0x7966c0: ldur            x2, [fp, #-8]
    // 0x7966c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7966c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7966c8: r0 = GDT[cid_x0 + -0x909]()
    //     0x7966c8: sub             lr, x0, #0x909
    //     0x7966cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7966d0: blr             lr
    // 0x7966d4: LeaveFrame
    //     0x7966d4: mov             SP, fp
    //     0x7966d8: ldp             fp, lr, [SP], #0x10
    // 0x7966dc: ret
    //     0x7966dc: ret             
    // 0x7966e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7966e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7966e4: b               #0x79668c
  }
}
