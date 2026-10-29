// lib: , url: package:characters/src/extensions.dart

// class id: 1049298, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x67fac0, size: 0x34
    // 0x67fac0: EnterFrame
    //     0x67fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x67fac4: mov             fp, SP
    // 0x67fac8: mov             x2, x1
    // 0x67facc: CheckStackOverflow
    //     0x67facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fad0: cmp             SP, x16
    //     0x67fad4: b.ls            #0x67faec
    // 0x67fad8: r1 = Null
    //     0x67fad8: mov             x1, NULL
    // 0x67fadc: r0 = Characters()
    //     0x67fadc: bl              #0x67faf4  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x67fae0: LeaveFrame
    //     0x67fae0: mov             SP, fp
    //     0x67fae4: ldp             fp, lr, [SP], #0x10
    // 0x67fae8: ret
    //     0x67fae8: ret             
    // 0x67faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67faec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67faf0: b               #0x67fad8
  }
}
