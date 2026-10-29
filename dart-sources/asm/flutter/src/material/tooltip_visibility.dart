// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 1743, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9c90d4, size: 0x44
    // 0x9c90d4: EnterFrame
    //     0x9c90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c90d8: mov             fp, SP
    // 0x9c90dc: AllocStack(0x10)
    //     0x9c90dc: sub             SP, SP, #0x10
    // 0x9c90e0: CheckStackOverflow
    //     0x9c90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c90e4: cmp             SP, x16
    //     0x9c90e8: b.ls            #0x9c9110
    // 0x9c90ec: r16 = <_TooltipVisibilityScope>
    //     0x9c90ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f150] TypeArguments: <_TooltipVisibilityScope>
    //     0x9c90f0: ldr             x16, [x16, #0x150]
    // 0x9c90f4: stp             x1, x16, [SP]
    // 0x9c90f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c90f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c90fc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c90fc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c9100: r0 = true
    //     0x9c9100: add             x0, NULL, #0x20  ; true
    // 0x9c9104: LeaveFrame
    //     0x9c9104: mov             SP, fp
    //     0x9c9108: ldp             fp, lr, [SP], #0x10
    // 0x9c910c: ret
    //     0x9c910c: ret             
    // 0x9c9110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9114: b               #0x9c90ec
  }
}

// class id: 3260, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
