// lib: , url: package:image/src/image/image_data.dart

// class id: 1050127, size: 0x8
class :: {
}

// class id: 6168, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<dynamic> {

  get _ hasPalette(/* No info */) {
    // ** addr: 0x70efc4, size: 0x50
    // 0x70efc4: EnterFrame
    //     0x70efc4: stp             fp, lr, [SP, #-0x10]!
    //     0x70efc8: mov             fp, SP
    // 0x70efcc: CheckStackOverflow
    //     0x70efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70efd0: cmp             SP, x16
    //     0x70efd4: b.ls            #0x70f00c
    // 0x70efd8: r0 = LoadClassIdInstr(r1)
    //     0x70efd8: ldur            x0, [x1, #-1]
    //     0x70efdc: ubfx            x0, x0, #0xc, #0x14
    // 0x70efe0: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x70efe0: add             lr, x0, #0x5fc
    //     0x70efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x70efe8: blr             lr
    // 0x70efec: cmp             w0, NULL
    // 0x70eff0: r16 = true
    //     0x70eff0: add             x16, NULL, #0x20  ; true
    // 0x70eff4: r17 = false
    //     0x70eff4: add             x17, NULL, #0x30  ; false
    // 0x70eff8: csel            x1, x16, x17, ne
    // 0x70effc: mov             x0, x1
    // 0x70f000: LeaveFrame
    //     0x70f000: mov             SP, fp
    //     0x70f004: ldp             fp, lr, [SP], #0x10
    // 0x70f008: ret
    //     0x70f008: ret             
    // 0x70f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f010: b               #0x70efd8
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x71197c, size: 0x48
    // 0x71197c: EnterFrame
    //     0x71197c: stp             fp, lr, [SP, #-0x10]!
    //     0x711980: mov             fp, SP
    // 0x711984: CheckStackOverflow
    //     0x711984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711988: cmp             SP, x16
    //     0x71198c: b.ls            #0x7119bc
    // 0x711990: r0 = LoadClassIdInstr(r1)
    //     0x711990: ldur            x0, [x1, #-1]
    //     0x711994: ubfx            x0, x0, #0xc, #0x14
    // 0x711998: r0 = GDT[cid_x0 + 0x7d7]()
    //     0x711998: add             lr, x0, #0x7d7
    //     0x71199c: ldr             lr, [x21, lr, lsl #3]
    //     0x7119a0: blr             lr
    // 0x7119a4: mov             x1, x0
    // 0x7119a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7119a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7119ac: r0 = asUint8List()
    //     0x7119ac: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7119b0: LeaveFrame
    //     0x7119b0: mov             SP, fp
    //     0x7119b4: ldp             fp, lr, [SP], #0x10
    // 0x7119b8: ret
    //     0x7119b8: ret             
    // 0x7119bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119c0: b               #0x711990
  }
}
