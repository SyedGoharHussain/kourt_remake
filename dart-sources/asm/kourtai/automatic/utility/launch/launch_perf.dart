// lib: , url: package:kourtai/automatic/utility/launch/launch_perf.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 5070, size: 0x8, field offset: 0x8
abstract class LaunchPerf extends Object {

  static void markAppStart() {
    // ** addr: 0xc2ab14, size: 0x28
    // 0xc2ab14: r1 = LoadStaticField(0xc24)
    //     0xc2ab14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ab18: ldr             x1, [x1, #0x1848]
    // 0xc2ab1c: tbnz            w1, #4, #0xc2ab28
    // 0xc2ab20: r0 = Null
    //     0xc2ab20: mov             x0, NULL
    // 0xc2ab24: ret
    //     0xc2ab24: ret             
    // 0xc2ab28: r1 = true
    //     0xc2ab28: add             x1, NULL, #0x20  ; true
    // 0xc2ab2c: StoreStaticField(0xc24, r1)
    //     0xc2ab2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ab30: str             x1, [x2, #0x1848]
    // 0xc2ab34: r0 = Null
    //     0xc2ab34: mov             x0, NULL
    // 0xc2ab38: ret
    //     0xc2ab38: ret             
  }
}
