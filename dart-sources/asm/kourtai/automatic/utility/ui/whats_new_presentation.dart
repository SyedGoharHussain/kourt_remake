// lib: , url: package:kourtai/automatic/utility/ui/whats_new_presentation.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 5050, size: 0x8, field offset: 0x8
abstract class WhatsNewPresentation extends Object {

  static late final ValueNotifier<int> requestToken; // offset: 0xe34

  static void request() {
    // ** addr: 0xbda720, size: 0x88
    // 0xbda720: EnterFrame
    //     0xbda720: stp             fp, lr, [SP, #-0x10]!
    //     0xbda724: mov             fp, SP
    // 0xbda728: CheckStackOverflow
    //     0xbda728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda72c: cmp             SP, x16
    //     0xbda730: b.ls            #0xbda7a0
    // 0xbda734: r0 = InitLateStaticField(0xe34) // [package:kourtai/automatic/utility/ui/whats_new_presentation.dart] WhatsNewPresentation::requestToken
    //     0xbda734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbda738: ldr             x0, [x0, #0x1c68]
    //     0xbda73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbda740: cmp             w0, w16
    //     0xbda744: b.ne            #0xbda754
    //     0xbda748: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fc0] Field <WhatsNewPresentation.requestToken>: static late final (offset: 0xe34)
    //     0xbda74c: ldr             x2, [x2, #0xfc0]
    //     0xbda750: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbda754: mov             x2, x0
    // 0xbda758: LoadField: r0 = r2->field_27
    //     0xbda758: ldur            w0, [x2, #0x27]
    // 0xbda75c: DecompressPointer r0
    //     0xbda75c: add             x0, x0, HEAP, lsl #32
    // 0xbda760: r1 = LoadInt32Instr(r0)
    //     0xbda760: sbfx            x1, x0, #1, #0x1f
    //     0xbda764: tbz             w0, #0, #0xbda76c
    //     0xbda768: ldur            x1, [x0, #7]
    // 0xbda76c: add             x3, x1, #1
    // 0xbda770: r0 = BoxInt64Instr(r3)
    //     0xbda770: sbfiz           x0, x3, #1, #0x1f
    //     0xbda774: cmp             x3, x0, asr #1
    //     0xbda778: b.eq            #0xbda784
    //     0xbda77c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbda780: stur            x3, [x0, #7]
    // 0xbda784: mov             x1, x2
    // 0xbda788: mov             x2, x0
    // 0xbda78c: r0 = value=()
    //     0xbda78c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbda790: r0 = Null
    //     0xbda790: mov             x0, NULL
    // 0xbda794: LeaveFrame
    //     0xbda794: mov             SP, fp
    //     0xbda798: ldp             fp, lr, [SP], #0x10
    // 0xbda79c: ret
    //     0xbda79c: ret             
    // 0xbda7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda7a4: b               #0xbda734
  }
}
