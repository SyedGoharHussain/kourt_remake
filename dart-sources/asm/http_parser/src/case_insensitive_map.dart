// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1050010, size: 0x8
class :: {
}

// class id: 4579, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x6d6934, size: 0x30
    // 0x6d6934: EnterFrame
    //     0x6d6934: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6938: mov             fp, SP
    // 0x6d693c: CheckStackOverflow
    //     0x6d693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6940: cmp             SP, x16
    //     0x6d6944: b.ls            #0x6d695c
    // 0x6d6948: ldr             x1, [fp, #0x10]
    // 0x6d694c: r0 = _canonicalizer()
    //     0x6d694c: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6d6950: LeaveFrame
    //     0x6d6950: mov             SP, fp
    //     0x6d6954: ldp             fp, lr, [SP], #0x10
    // 0x6d6958: ret
    //     0x6d6958: ret             
    // 0x6d695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d695c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6960: b               #0x6d6948
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x6d6964, size: 0x44
    // 0x6d6964: EnterFrame
    //     0x6d6964: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6968: mov             fp, SP
    // 0x6d696c: AllocStack(0x8)
    //     0x6d696c: sub             SP, SP, #8
    // 0x6d6970: CheckStackOverflow
    //     0x6d6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6974: cmp             SP, x16
    //     0x6d6978: b.ls            #0x6d69a0
    // 0x6d697c: r0 = LoadClassIdInstr(r1)
    //     0x6d697c: ldur            x0, [x1, #-1]
    //     0x6d6980: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6984: str             x1, [SP]
    // 0x6d6988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d6988: sub             lr, x0, #1, lsl #12
    //     0x6d698c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6990: blr             lr
    // 0x6d6994: LeaveFrame
    //     0x6d6994: mov             SP, fp
    //     0x6d6998: ldp             fp, lr, [SP], #0x10
    // 0x6d699c: ret
    //     0x6d699c: ret             
    // 0x6d69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d69a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d69a4: b               #0x6d697c
  }
}
