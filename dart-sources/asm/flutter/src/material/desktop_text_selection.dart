// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1049562, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x77c

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0xb39d78, size: 0x18
    // 0xb39d78: EnterFrame
    //     0xb39d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb39d7c: mov             fp, SP
    // 0xb39d80: r0 = _DesktopTextSelectionHandleControls()
    //     0xb39d80: bl              #0xb39d90  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0xb39d84: LeaveFrame
    //     0xb39d84: mov             SP, fp
    //     0xb39d88: ldp             fp, lr, [SP], #0x10
    // 0xb39d8c: ret
    //     0xb39d8c: ret             
  }
}

// class id: 2148, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xdbaf0c, size: 0x8
    // 0xdbaf0c: r0 = Instance_Offset
    //     0xdbaf0c: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xdbaf10: ret
    //     0xdbaf10: ret             
  }
}

// class id: 2149, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2150, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
