// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 2719, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 2720, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0xc46630, size: 0x34
    // 0xc46630: EnterFrame
    //     0xc46630: stp             fp, lr, [SP, #-0x10]!
    //     0xc46634: mov             fp, SP
    // 0xc46638: LoadField: r0 = r1->field_23
    //     0xc46638: ldur            w0, [x1, #0x23]
    // 0xc4663c: DecompressPointer r0
    //     0xc4663c: add             x0, x0, HEAP, lsl #32
    // 0xc46640: r16 = Sentinel
    //     0xc46640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc46644: cmp             w0, w16
    // 0xc46648: b.eq            #0xc46658
    // 0xc4664c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc4664c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc46650: r0 = Throw()
    //     0xc46650: bl              #0xe54334  ; ThrowStub
    // 0xc46654: brk             #0
    // 0xc46658: r9 = _controller
    //     0xc46658: add             x9, PP, #0x39, lsl #12  ; [pp+0x39fc8] Field <DrawerControllerState._controller@190517151>: late (offset: 0x24)
    //     0xc4665c: ldr             x9, [x9, #0xfc8]
    // 0xc46660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc46660: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3446, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
