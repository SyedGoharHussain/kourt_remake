// lib: , url: package:file_picker/src/file_picker_result.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 4532, size: 0xc, field offset: 0x8
//   const constructor, 
class FilePickerResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8e488, size: 0x64
    // 0xc8e488: EnterFrame
    //     0xc8e488: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e48c: mov             fp, SP
    // 0xc8e490: AllocStack(0x8)
    //     0xc8e490: sub             SP, SP, #8
    // 0xc8e494: CheckStackOverflow
    //     0xc8e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e498: cmp             SP, x16
    //     0xc8e49c: b.ls            #0xc8e4e4
    // 0xc8e4a0: r1 = Null
    //     0xc8e4a0: mov             x1, NULL
    // 0xc8e4a4: r2 = 6
    //     0xc8e4a4: mov             x2, #6
    // 0xc8e4a8: r0 = AllocateArray()
    //     0xc8e4a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e4ac: r16 = "FilePickerResult(files: "
    //     0xc8e4ac: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ec8] "FilePickerResult(files: "
    //     0xc8e4b0: ldr             x16, [x16, #0xec8]
    // 0xc8e4b4: StoreField: r0->field_f = r16
    //     0xc8e4b4: stur            w16, [x0, #0xf]
    // 0xc8e4b8: ldr             x1, [fp, #0x10]
    // 0xc8e4bc: LoadField: r2 = r1->field_7
    //     0xc8e4bc: ldur            w2, [x1, #7]
    // 0xc8e4c0: DecompressPointer r2
    //     0xc8e4c0: add             x2, x2, HEAP, lsl #32
    // 0xc8e4c4: StoreField: r0->field_13 = r2
    //     0xc8e4c4: stur            w2, [x0, #0x13]
    // 0xc8e4c8: r16 = ")"
    //     0xc8e4c8: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8e4cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8e4cc: stur            w16, [x0, #0x17]
    // 0xc8e4d0: str             x0, [SP]
    // 0xc8e4d4: r0 = _interpolate()
    //     0xc8e4d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e4d8: LeaveFrame
    //     0xc8e4d8: mov             SP, fp
    //     0xc8e4dc: ldp             fp, lr, [SP], #0x10
    // 0xc8e4e0: ret
    //     0xc8e4e0: ret             
    // 0xc8e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e4e8: b               #0xc8e4a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5c80c, size: 0xb0
    // 0xd5c80c: EnterFrame
    //     0xd5c80c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5c810: mov             fp, SP
    // 0xd5c814: AllocStack(0x18)
    //     0xd5c814: sub             SP, SP, #0x18
    // 0xd5c818: CheckStackOverflow
    //     0xd5c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5c81c: cmp             SP, x16
    //     0xd5c820: b.ls            #0xd5c8b4
    // 0xd5c824: ldr             x0, [fp, #0x10]
    // 0xd5c828: cmp             w0, NULL
    // 0xd5c82c: b.ne            #0xd5c840
    // 0xd5c830: r0 = false
    //     0xd5c830: add             x0, NULL, #0x30  ; false
    // 0xd5c834: LeaveFrame
    //     0xd5c834: mov             SP, fp
    //     0xd5c838: ldp             fp, lr, [SP], #0x10
    // 0xd5c83c: ret
    //     0xd5c83c: ret             
    // 0xd5c840: ldr             x1, [fp, #0x18]
    // 0xd5c844: cmp             w1, w0
    // 0xd5c848: b.ne            #0xd5c85c
    // 0xd5c84c: r0 = true
    //     0xd5c84c: add             x0, NULL, #0x20  ; true
    // 0xd5c850: LeaveFrame
    //     0xd5c850: mov             SP, fp
    //     0xd5c854: ldp             fp, lr, [SP], #0x10
    // 0xd5c858: ret
    //     0xd5c858: ret             
    // 0xd5c85c: r2 = 60
    //     0xd5c85c: mov             x2, #0x3c
    // 0xd5c860: branchIfSmi(r0, 0xd5c86c)
    //     0xd5c860: tbz             w0, #0, #0xd5c86c
    // 0xd5c864: r2 = LoadClassIdInstr(r0)
    //     0xd5c864: ldur            x2, [x0, #-1]
    //     0xd5c868: ubfx            x2, x2, #0xc, #0x14
    // 0xd5c86c: r17 = 4532
    //     0xd5c86c: mov             x17, #0x11b4
    // 0xd5c870: cmp             x2, x17
    // 0xd5c874: b.ne            #0xd5c8a4
    // 0xd5c878: LoadField: r2 = r0->field_7
    //     0xd5c878: ldur            w2, [x0, #7]
    // 0xd5c87c: DecompressPointer r2
    //     0xd5c87c: add             x2, x2, HEAP, lsl #32
    // 0xd5c880: LoadField: r0 = r1->field_7
    //     0xd5c880: ldur            w0, [x1, #7]
    // 0xd5c884: DecompressPointer r0
    //     0xd5c884: add             x0, x0, HEAP, lsl #32
    // 0xd5c888: r16 = <PlatformFile>
    //     0xd5c888: add             x16, PP, #0x56, lsl #12  ; [pp+0x563b0] TypeArguments: <PlatformFile>
    //     0xd5c88c: ldr             x16, [x16, #0x3b0]
    // 0xd5c890: stp             x2, x16, [SP, #8]
    // 0xd5c894: str             x0, [SP]
    // 0xd5c898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5c898: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5c89c: r0 = listEquals()
    //     0xd5c89c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd5c8a0: b               #0xd5c8a8
    // 0xd5c8a4: r0 = false
    //     0xd5c8a4: add             x0, NULL, #0x30  ; false
    // 0xd5c8a8: LeaveFrame
    //     0xd5c8a8: mov             SP, fp
    //     0xd5c8ac: ldp             fp, lr, [SP], #0x10
    // 0xd5c8b0: ret
    //     0xd5c8b0: ret             
    // 0xd5c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5c8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5c8b8: b               #0xd5c824
  }
}
