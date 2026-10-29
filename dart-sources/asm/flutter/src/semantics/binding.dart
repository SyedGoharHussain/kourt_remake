// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049742, size: 0x8
class :: {
}

// class id: 1330, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x66829c, size: 0x40
    // 0x66829c: EnterFrame
    //     0x66829c: stp             fp, lr, [SP, #-0x10]!
    //     0x6682a0: mov             fp, SP
    // 0x6682a4: CheckStackOverflow
    //     0x6682a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6682a8: cmp             SP, x16
    //     0x6682ac: b.ls            #0x6682d4
    // 0x6682b0: LoadField: r0 = r1->field_7
    //     0x6682b0: ldur            w0, [x1, #7]
    // 0x6682b4: DecompressPointer r0
    //     0x6682b4: add             x0, x0, HEAP, lsl #32
    // 0x6682b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6682b8: ldur            w1, [x0, #0x17]
    // 0x6682bc: DecompressPointer r1
    //     0x6682bc: add             x1, x1, HEAP, lsl #32
    // 0x6682c0: r0 = _didDisposeSemanticsHandle()
    //     0x6682c0: bl              #0x668314  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x6682c4: r0 = Null
    //     0x6682c4: mov             x0, NULL
    // 0x6682c8: LeaveFrame
    //     0x6682c8: mov             SP, fp
    //     0x6682cc: ldp             fp, lr, [SP], #0x10
    // 0x6682d0: ret
    //     0x6682d0: ret             
    // 0x6682d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6682d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6682d8: b               #0x6682b0
  }
}

// class id: 2108, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x665944, size: 0x20
    // 0x665944: r0 = LoadStaticField(0xa78)
    //     0x665944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665948: ldr             x0, [x0, #0x14f0]
    // 0x66594c: cmp             w0, NULL
    // 0x665950: b.eq            #0x665958
    // 0x665954: ret
    //     0x665954: ret             
    // 0x665958: EnterFrame
    //     0x665958: stp             fp, lr, [SP, #-0x10]!
    //     0x66595c: mov             fp, SP
    // 0x665960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
