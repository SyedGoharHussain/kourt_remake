// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049878, size: 0x8
class :: {
}

// class id: 3239, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 3332, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x9cad1c, size: 0x5c
    // 0x9cad1c: EnterFrame
    //     0x9cad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cad20: mov             fp, SP
    // 0x9cad24: AllocStack(0x10)
    //     0x9cad24: sub             SP, SP, #0x10
    // 0x9cad28: CheckStackOverflow
    //     0x9cad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cad2c: cmp             SP, x16
    //     0x9cad30: b.ls            #0x9cad70
    // 0x9cad34: r16 = <SelectionRegistrarScope>
    //     0x9cad34: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c0] TypeArguments: <SelectionRegistrarScope>
    //     0x9cad38: ldr             x16, [x16, #0x3c0]
    // 0x9cad3c: stp             x1, x16, [SP]
    // 0x9cad40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cad40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cad44: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9cad44: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9cad48: cmp             w0, NULL
    // 0x9cad4c: b.ne            #0x9cad58
    // 0x9cad50: r0 = Null
    //     0x9cad50: mov             x0, NULL
    // 0x9cad54: b               #0x9cad64
    // 0x9cad58: LoadField: r1 = r0->field_f
    //     0x9cad58: ldur            w1, [x0, #0xf]
    // 0x9cad5c: DecompressPointer r1
    //     0x9cad5c: add             x1, x1, HEAP, lsl #32
    // 0x9cad60: mov             x0, x1
    // 0x9cad64: LeaveFrame
    //     0x9cad64: mov             SP, fp
    //     0x9cad68: ldp             fp, lr, [SP], #0x10
    // 0x9cad6c: ret
    //     0x9cad6c: ret             
    // 0x9cad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cad70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cad74: b               #0x9cad34
  }
}
