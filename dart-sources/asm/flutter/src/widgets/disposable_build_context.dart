// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049810, size: 0x8
class :: {
}

// class id: 1179, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xb6b1b4, size: 0xc
    // 0xb6b1b4: StoreField: r1->field_b = rNULL
    //     0xb6b1b4: stur            NULL, [x1, #0xb]
    // 0xb6b1b8: r0 = Null
    //     0xb6b1b8: mov             x0, NULL
    // 0xb6b1bc: ret
    //     0xb6b1bc: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xd166ac, size: 0x3c
    // 0xd166ac: LoadField: r2 = r1->field_b
    //     0xd166ac: ldur            w2, [x1, #0xb]
    // 0xd166b0: DecompressPointer r2
    //     0xd166b0: add             x2, x2, HEAP, lsl #32
    // 0xd166b4: cmp             w2, NULL
    // 0xd166b8: b.ne            #0xd166c4
    // 0xd166bc: r0 = Null
    //     0xd166bc: mov             x0, NULL
    // 0xd166c0: b               #0xd166d8
    // 0xd166c4: LoadField: r1 = r2->field_f
    //     0xd166c4: ldur            w1, [x2, #0xf]
    // 0xd166c8: DecompressPointer r1
    //     0xd166c8: add             x1, x1, HEAP, lsl #32
    // 0xd166cc: cmp             w1, NULL
    // 0xd166d0: b.eq            #0xd166dc
    // 0xd166d4: mov             x0, x1
    // 0xd166d8: ret
    //     0xd166d8: ret             
    // 0xd166dc: EnterFrame
    //     0xd166dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd166e0: mov             fp, SP
    // 0xd166e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd166e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
