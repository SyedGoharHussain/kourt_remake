// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1049464, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xb08

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0xb39d54, size: 0x18
    // 0xb39d54: EnterFrame
    //     0xb39d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb39d58: mov             fp, SP
    // 0xb39d5c: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0xb39d5c: bl              #0xb39d6c  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0xb39d60: LeaveFrame
    //     0xb39d60: mov             SP, fp
    //     0xb39d64: ldp             fp, lr, [SP], #0x10
    // 0xb39d68: ret
    //     0xb39d68: ret             
  }
}

// class id: 2155, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 2156, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2157, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
