// lib: , url: package:provider/src/change_notifier_provider.dart

// class id: 1050283, size: 0x8
class :: {
}

// class id: 3694, size: 0x20, field offset: 0x20
class ChangeNotifierProvider<X0 bound ChangeNotifier?> extends ListenableProvider<X0 bound ChangeNotifier?> {

  [closure] static void _dispose(dynamic, BuildContext, ChangeNotifier?) {
    // ** addr: 0x938054, size: 0x34
    // 0x938054: EnterFrame
    //     0x938054: stp             fp, lr, [SP, #-0x10]!
    //     0x938058: mov             fp, SP
    // 0x93805c: CheckStackOverflow
    //     0x93805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938060: cmp             SP, x16
    //     0x938064: b.ls            #0x938080
    // 0x938068: ldr             x1, [fp, #0x18]
    // 0x93806c: ldr             x2, [fp, #0x10]
    // 0x938070: r0 = _dispose()
    //     0x938070: bl              #0x938088  ; [package:provider/src/change_notifier_provider.dart] ChangeNotifierProvider::_dispose
    // 0x938074: LeaveFrame
    //     0x938074: mov             SP, fp
    //     0x938078: ldp             fp, lr, [SP], #0x10
    // 0x93807c: ret
    //     0x93807c: ret             
    // 0x938080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938084: b               #0x938068
  }
  static _ _dispose(/* No info */) {
    // ** addr: 0x938088, size: 0x54
    // 0x938088: EnterFrame
    //     0x938088: stp             fp, lr, [SP, #-0x10]!
    //     0x93808c: mov             fp, SP
    // 0x938090: mov             x0, x1
    // 0x938094: mov             x1, x2
    // 0x938098: CheckStackOverflow
    //     0x938098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93809c: cmp             SP, x16
    //     0x9380a0: b.ls            #0x9380d4
    // 0x9380a4: cmp             w1, NULL
    // 0x9380a8: b.eq            #0x9380c4
    // 0x9380ac: r0 = LoadClassIdInstr(r1)
    //     0x9380ac: ldur            x0, [x1, #-1]
    //     0x9380b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9380b4: r0 = GDT[cid_x0 + 0xad86]()
    //     0x9380b4: mov             x17, #0xad86
    //     0x9380b8: add             lr, x0, x17
    //     0x9380bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9380c0: blr             lr
    // 0x9380c4: r0 = Null
    //     0x9380c4: mov             x0, NULL
    // 0x9380c8: LeaveFrame
    //     0x9380c8: mov             SP, fp
    //     0x9380cc: ldp             fp, lr, [SP], #0x10
    // 0x9380d0: ret
    //     0x9380d0: ret             
    // 0x9380d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9380d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9380d8: b               #0x9380a4
  }
}
