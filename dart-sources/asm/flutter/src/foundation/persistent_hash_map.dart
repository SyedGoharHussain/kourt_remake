// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 2046, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2047, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x60015c, size: 0xcc
    // 0x60015c: EnterFrame
    //     0x60015c: stp             fp, lr, [SP, #-0x10]!
    //     0x600160: mov             fp, SP
    // 0x600164: AllocStack(0x30)
    //     0x600164: sub             SP, SP, #0x30
    // 0x600168: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x600168: stur            x2, [fp, #-0x20]
    // 0x60016c: CheckStackOverflow
    //     0x60016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600170: cmp             SP, x16
    //     0x600174: b.ls            #0x600218
    // 0x600178: LoadField: r3 = r1->field_f
    //     0x600178: ldur            w3, [x1, #0xf]
    // 0x60017c: DecompressPointer r3
    //     0x60017c: add             x3, x3, HEAP, lsl #32
    // 0x600180: stur            x3, [fp, #-0x18]
    // 0x600184: LoadField: r0 = r3->field_b
    //     0x600184: ldur            w0, [x3, #0xb]
    // 0x600188: r1 = LoadInt32Instr(r0)
    //     0x600188: sbfx            x1, x0, #1, #0x1f
    // 0x60018c: stur            x1, [fp, #-0x10]
    // 0x600190: r4 = 0
    //     0x600190: mov             x4, #0
    // 0x600194: stur            x4, [fp, #-8]
    // 0x600198: CheckStackOverflow
    //     0x600198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60019c: cmp             SP, x16
    //     0x6001a0: b.ls            #0x600220
    // 0x6001a4: cmp             x4, x1
    // 0x6001a8: b.ge            #0x600208
    // 0x6001ac: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6001ac: add             x16, x3, x4, lsl #2
    //     0x6001b0: ldur            w0, [x16, #0xf]
    // 0x6001b4: DecompressPointer r0
    //     0x6001b4: add             x0, x0, HEAP, lsl #32
    // 0x6001b8: r5 = 60
    //     0x6001b8: mov             x5, #0x3c
    // 0x6001bc: branchIfSmi(r2, 0x6001c8)
    //     0x6001bc: tbz             w2, #0, #0x6001c8
    // 0x6001c0: r5 = LoadClassIdInstr(r2)
    //     0x6001c0: ldur            x5, [x2, #-1]
    //     0x6001c4: ubfx            x5, x5, #0xc, #0x14
    // 0x6001c8: stp             x0, x2, [SP]
    // 0x6001cc: mov             x0, x5
    // 0x6001d0: mov             lr, x0
    // 0x6001d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6001d8: blr             lr
    // 0x6001dc: tbz             w0, #4, #0x6001f8
    // 0x6001e0: ldur            x0, [fp, #-8]
    // 0x6001e4: add             x4, x0, #2
    // 0x6001e8: ldur            x2, [fp, #-0x20]
    // 0x6001ec: ldur            x3, [fp, #-0x18]
    // 0x6001f0: ldur            x1, [fp, #-0x10]
    // 0x6001f4: b               #0x600194
    // 0x6001f8: ldur            x0, [fp, #-8]
    // 0x6001fc: LeaveFrame
    //     0x6001fc: mov             SP, fp
    //     0x600200: ldp             fp, lr, [SP], #0x10
    // 0x600204: ret
    //     0x600204: ret             
    // 0x600208: r0 = -1
    //     0x600208: mov             x0, #-1
    // 0x60020c: LeaveFrame
    //     0x60020c: mov             SP, fp
    //     0x600210: ldp             fp, lr, [SP], #0x10
    // 0x600214: ret
    //     0x600214: ret             
    // 0x600218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60021c: b               #0x600178
    // 0x600220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600224: b               #0x6001a4
  }
  _ get(/* No info */) {
    // ** addr: 0xdc5158, size: 0x88
    // 0xdc5158: EnterFrame
    //     0xdc5158: stp             fp, lr, [SP, #-0x10]!
    //     0xdc515c: mov             fp, SP
    // 0xdc5160: AllocStack(0x8)
    //     0xdc5160: sub             SP, SP, #8
    // 0xdc5164: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xdc5164: mov             x0, x2
    //     0xdc5168: mov             x2, x3
    //     0xdc516c: mov             x3, x1
    //     0xdc5170: stur            x1, [fp, #-8]
    // 0xdc5174: CheckStackOverflow
    //     0xdc5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5178: cmp             SP, x16
    //     0xdc517c: b.ls            #0xdc51d4
    // 0xdc5180: mov             x1, x3
    // 0xdc5184: r0 = _indexOf()
    //     0xdc5184: bl              #0x60015c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xdc5188: tbz             x0, #0x3f, #0xdc5194
    // 0xdc518c: r0 = Null
    //     0xdc518c: mov             x0, NULL
    // 0xdc5190: b               #0xdc51c8
    // 0xdc5194: ldur            x2, [fp, #-8]
    // 0xdc5198: LoadField: r3 = r2->field_f
    //     0xdc5198: ldur            w3, [x2, #0xf]
    // 0xdc519c: DecompressPointer r3
    //     0xdc519c: add             x3, x3, HEAP, lsl #32
    // 0xdc51a0: add             x2, x0, #1
    // 0xdc51a4: LoadField: r4 = r3->field_b
    //     0xdc51a4: ldur            w4, [x3, #0xb]
    // 0xdc51a8: r0 = LoadInt32Instr(r4)
    //     0xdc51a8: sbfx            x0, x4, #1, #0x1f
    // 0xdc51ac: mov             x1, x2
    // 0xdc51b0: cmp             x1, x0
    // 0xdc51b4: b.hs            #0xdc51dc
    // 0xdc51b8: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xdc51b8: add             x16, x3, x2, lsl #2
    //     0xdc51bc: ldur            w1, [x16, #0xf]
    // 0xdc51c0: DecompressPointer r1
    //     0xdc51c0: add             x1, x1, HEAP, lsl #32
    // 0xdc51c4: mov             x0, x1
    // 0xdc51c8: LeaveFrame
    //     0xdc51c8: mov             SP, fp
    //     0xdc51cc: ldp             fp, lr, [SP], #0x10
    // 0xdc51d0: ret
    //     0xdc51d0: ret             
    // 0xdc51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc51d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc51d8: b               #0xdc5180
    // 0xdc51dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc51dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xdc60cc, size: 0x7c
    // 0xdc60cc: EnterFrame
    //     0xdc60cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdc60d0: mov             fp, SP
    // 0xdc60d4: AllocStack(0x30)
    //     0xdc60d4: sub             SP, SP, #0x30
    // 0xdc60d8: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xdc60d8: mov             x4, x1
    //     0xdc60dc: mov             x0, x2
    //     0xdc60e0: stur            x2, [fp, #-8]
    //     0xdc60e4: stur            x3, [fp, #-0x10]
    //     0xdc60e8: stur            x5, [fp, #-0x18]
    //     0xdc60ec: stur            x6, [fp, #-0x20]
    //     0xdc60f0: stur            x7, [fp, #-0x28]
    // 0xdc60f4: r1 = <Object?>
    //     0xdc60f4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc60f8: r2 = 8
    //     0xdc60f8: mov             x2, #8
    // 0xdc60fc: r0 = AllocateArray()
    //     0xdc60fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc6100: mov             x1, x0
    // 0xdc6104: ldur            x0, [fp, #-0x10]
    // 0xdc6108: stur            x1, [fp, #-0x30]
    // 0xdc610c: StoreField: r1->field_f = r0
    //     0xdc610c: stur            w0, [x1, #0xf]
    // 0xdc6110: ldur            x0, [fp, #-0x18]
    // 0xdc6114: StoreField: r1->field_13 = r0
    //     0xdc6114: stur            w0, [x1, #0x13]
    // 0xdc6118: ldur            x0, [fp, #-0x20]
    // 0xdc611c: ArrayStore: r1[0] = r0  ; List_4
    //     0xdc611c: stur            w0, [x1, #0x17]
    // 0xdc6120: ldur            x0, [fp, #-0x28]
    // 0xdc6124: StoreField: r1->field_1b = r0
    //     0xdc6124: stur            w0, [x1, #0x1b]
    // 0xdc6128: r0 = _HashCollisionNode()
    //     0xdc6128: bl              #0xdc6148  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xdc612c: ldur            x1, [fp, #-8]
    // 0xdc6130: StoreField: r0->field_7 = r1
    //     0xdc6130: stur            x1, [x0, #7]
    // 0xdc6134: ldur            x1, [fp, #-0x30]
    // 0xdc6138: StoreField: r0->field_f = r1
    //     0xdc6138: stur            w1, [x0, #0xf]
    // 0xdc613c: LeaveFrame
    //     0xdc613c: mov             SP, fp
    //     0xdc6140: ldp             fp, lr, [SP], #0x10
    // 0xdc6144: ret
    //     0xdc6144: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xdc6154, size: 0x310
    // 0xdc6154: EnterFrame
    //     0xdc6154: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6158: mov             fp, SP
    // 0xdc615c: AllocStack(0x48)
    //     0xdc615c: sub             SP, SP, #0x48
    // 0xdc6160: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xdc6160: mov             x0, x6
    //     0xdc6164: stur            x6, [fp, #-0x20]
    //     0xdc6168: mov             x6, x1
    //     0xdc616c: mov             x4, x2
    //     0xdc6170: stur            x1, [fp, #-8]
    //     0xdc6174: stur            x3, [fp, #-0x10]
    //     0xdc6178: stur            x5, [fp, #-0x18]
    //     0xdc617c: stur            x2, [fp, #-0x48]
    // 0xdc6180: CheckStackOverflow
    //     0xdc6180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6184: cmp             SP, x16
    //     0xdc6188: b.ls            #0xdc6448
    // 0xdc618c: LoadField: r1 = r6->field_7
    //     0xdc618c: ldur            x1, [x6, #7]
    // 0xdc6190: cmp             x5, x1
    // 0xdc6194: b.ne            #0xdc6408
    // 0xdc6198: mov             x1, x6
    // 0xdc619c: mov             x2, x3
    // 0xdc61a0: r0 = _indexOf()
    //     0xdc61a0: bl              #0x60015c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xdc61a4: cmn             x0, #1
    // 0xdc61a8: b.eq            #0xdc62e4
    // 0xdc61ac: ldur            x2, [fp, #-8]
    // 0xdc61b0: LoadField: r3 = r2->field_f
    //     0xdc61b0: ldur            w3, [x2, #0xf]
    // 0xdc61b4: DecompressPointer r3
    //     0xdc61b4: add             x3, x3, HEAP, lsl #32
    // 0xdc61b8: stur            x3, [fp, #-0x40]
    // 0xdc61bc: add             x4, x0, #1
    // 0xdc61c0: stur            x4, [fp, #-0x38]
    // 0xdc61c4: LoadField: r5 = r3->field_b
    //     0xdc61c4: ldur            w5, [x3, #0xb]
    // 0xdc61c8: stur            x5, [fp, #-0x30]
    // 0xdc61cc: r6 = LoadInt32Instr(r5)
    //     0xdc61cc: sbfx            x6, x5, #1, #0x1f
    // 0xdc61d0: mov             x0, x6
    // 0xdc61d4: mov             x1, x4
    // 0xdc61d8: stur            x6, [fp, #-0x28]
    // 0xdc61dc: cmp             x1, x0
    // 0xdc61e0: b.hs            #0xdc6450
    // 0xdc61e4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xdc61e4: add             x16, x3, x4, lsl #2
    //     0xdc61e8: ldur            w0, [x16, #0xf]
    // 0xdc61ec: DecompressPointer r0
    //     0xdc61ec: add             x0, x0, HEAP, lsl #32
    // 0xdc61f0: ldur            x1, [fp, #-0x20]
    // 0xdc61f4: stp             x1, x0, [SP, #-0x10]!
    // 0xdc61f8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xdc61f8: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xdc61fc: LoadField: r30 = r30->field_7
    //     0xdc61fc: ldur            lr, [lr, #7]
    // 0xdc6200: blr             lr
    // 0xdc6204: ldp             x1, x0, [SP], #0x10
    // 0xdc6208: b.ne            #0xdc6214
    // 0xdc620c: ldur            x0, [fp, #-8]
    // 0xdc6210: b               #0xdc62d8
    // 0xdc6214: ldur            x2, [fp, #-0x30]
    // 0xdc6218: r1 = <Object?>
    //     0xdc6218: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc621c: r0 = AllocateArray()
    //     0xdc621c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc6220: mov             x2, x0
    // 0xdc6224: stur            x2, [fp, #-0x30]
    // 0xdc6228: ldur            x3, [fp, #-0x40]
    // 0xdc622c: ldur            x4, [fp, #-0x28]
    // 0xdc6230: r5 = 0
    //     0xdc6230: mov             x5, #0
    // 0xdc6234: CheckStackOverflow
    //     0xdc6234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6238: cmp             SP, x16
    //     0xdc623c: b.ls            #0xdc6454
    // 0xdc6240: cmp             x5, x4
    // 0xdc6244: b.ge            #0xdc628c
    // 0xdc6248: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xdc6248: add             x16, x3, x5, lsl #2
    //     0xdc624c: ldur            w0, [x16, #0xf]
    // 0xdc6250: DecompressPointer r0
    //     0xdc6250: add             x0, x0, HEAP, lsl #32
    // 0xdc6254: mov             x1, x2
    // 0xdc6258: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdc6258: add             x25, x1, x5, lsl #2
    //     0xdc625c: add             x25, x25, #0xf
    //     0xdc6260: str             w0, [x25]
    //     0xdc6264: tbz             w0, #0, #0xdc6280
    //     0xdc6268: ldurb           w16, [x1, #-1]
    //     0xdc626c: ldurb           w17, [x0, #-1]
    //     0xdc6270: and             x16, x17, x16, lsr #2
    //     0xdc6274: tst             x16, HEAP, lsr #32
    //     0xdc6278: b.eq            #0xdc6280
    //     0xdc627c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc6280: add             x0, x5, #1
    // 0xdc6284: mov             x5, x0
    // 0xdc6288: b               #0xdc6234
    // 0xdc628c: ldur            x5, [fp, #-0x18]
    // 0xdc6290: ldur            x3, [fp, #-0x38]
    // 0xdc6294: mov             x1, x2
    // 0xdc6298: ldur            x0, [fp, #-0x20]
    // 0xdc629c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc629c: add             x25, x1, x3, lsl #2
    //     0xdc62a0: add             x25, x25, #0xf
    //     0xdc62a4: str             w0, [x25]
    //     0xdc62a8: tbz             w0, #0, #0xdc62c4
    //     0xdc62ac: ldurb           w16, [x1, #-1]
    //     0xdc62b0: ldurb           w17, [x0, #-1]
    //     0xdc62b4: and             x16, x17, x16, lsr #2
    //     0xdc62b8: tst             x16, HEAP, lsr #32
    //     0xdc62bc: b.eq            #0xdc62c4
    //     0xdc62c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc62c4: r0 = _HashCollisionNode()
    //     0xdc62c4: bl              #0xdc6148  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xdc62c8: ldur            x5, [fp, #-0x18]
    // 0xdc62cc: StoreField: r0->field_7 = r5
    //     0xdc62cc: stur            x5, [x0, #7]
    // 0xdc62d0: ldur            x1, [fp, #-0x30]
    // 0xdc62d4: StoreField: r0->field_f = r1
    //     0xdc62d4: stur            w1, [x0, #0xf]
    // 0xdc62d8: LeaveFrame
    //     0xdc62d8: mov             SP, fp
    //     0xdc62dc: ldp             fp, lr, [SP], #0x10
    // 0xdc62e0: ret
    //     0xdc62e0: ret             
    // 0xdc62e4: ldur            x0, [fp, #-8]
    // 0xdc62e8: ldur            x5, [fp, #-0x18]
    // 0xdc62ec: LoadField: r3 = r0->field_f
    //     0xdc62ec: ldur            w3, [x0, #0xf]
    // 0xdc62f0: DecompressPointer r3
    //     0xdc62f0: add             x3, x3, HEAP, lsl #32
    // 0xdc62f4: stur            x3, [fp, #-0x30]
    // 0xdc62f8: LoadField: r0 = r3->field_b
    //     0xdc62f8: ldur            w0, [x3, #0xb]
    // 0xdc62fc: r4 = LoadInt32Instr(r0)
    //     0xdc62fc: sbfx            x4, x0, #1, #0x1f
    // 0xdc6300: stur            x4, [fp, #-0x28]
    // 0xdc6304: add             x0, x4, #2
    // 0xdc6308: lsl             x2, x0, #1
    // 0xdc630c: r1 = <Object?>
    //     0xdc630c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc6310: r0 = AllocateArray()
    //     0xdc6310: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc6314: mov             x2, x0
    // 0xdc6318: stur            x2, [fp, #-0x40]
    // 0xdc631c: ldur            x3, [fp, #-0x30]
    // 0xdc6320: ldur            x4, [fp, #-0x28]
    // 0xdc6324: r5 = 0
    //     0xdc6324: mov             x5, #0
    // 0xdc6328: CheckStackOverflow
    //     0xdc6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc632c: cmp             SP, x16
    //     0xdc6330: b.ls            #0xdc645c
    // 0xdc6334: cmp             x5, x4
    // 0xdc6338: b.ge            #0xdc6380
    // 0xdc633c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xdc633c: add             x16, x3, x5, lsl #2
    //     0xdc6340: ldur            w0, [x16, #0xf]
    // 0xdc6344: DecompressPointer r0
    //     0xdc6344: add             x0, x0, HEAP, lsl #32
    // 0xdc6348: mov             x1, x2
    // 0xdc634c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdc634c: add             x25, x1, x5, lsl #2
    //     0xdc6350: add             x25, x25, #0xf
    //     0xdc6354: str             w0, [x25]
    //     0xdc6358: tbz             w0, #0, #0xdc6374
    //     0xdc635c: ldurb           w16, [x1, #-1]
    //     0xdc6360: ldurb           w17, [x0, #-1]
    //     0xdc6364: and             x16, x17, x16, lsr #2
    //     0xdc6368: tst             x16, HEAP, lsr #32
    //     0xdc636c: b.eq            #0xdc6374
    //     0xdc6370: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc6374: add             x0, x5, #1
    // 0xdc6378: mov             x5, x0
    // 0xdc637c: b               #0xdc6328
    // 0xdc6380: ldur            x5, [fp, #-0x18]
    // 0xdc6384: mov             x1, x2
    // 0xdc6388: ldur            x0, [fp, #-0x10]
    // 0xdc638c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdc638c: add             x25, x1, x4, lsl #2
    //     0xdc6390: add             x25, x25, #0xf
    //     0xdc6394: str             w0, [x25]
    //     0xdc6398: tbz             w0, #0, #0xdc63b4
    //     0xdc639c: ldurb           w16, [x1, #-1]
    //     0xdc63a0: ldurb           w17, [x0, #-1]
    //     0xdc63a4: and             x16, x17, x16, lsr #2
    //     0xdc63a8: tst             x16, HEAP, lsr #32
    //     0xdc63ac: b.eq            #0xdc63b4
    //     0xdc63b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc63b4: add             x3, x4, #1
    // 0xdc63b8: mov             x1, x2
    // 0xdc63bc: ldur            x0, [fp, #-0x20]
    // 0xdc63c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc63c0: add             x25, x1, x3, lsl #2
    //     0xdc63c4: add             x25, x25, #0xf
    //     0xdc63c8: str             w0, [x25]
    //     0xdc63cc: tbz             w0, #0, #0xdc63e8
    //     0xdc63d0: ldurb           w16, [x1, #-1]
    //     0xdc63d4: ldurb           w17, [x0, #-1]
    //     0xdc63d8: and             x16, x17, x16, lsr #2
    //     0xdc63dc: tst             x16, HEAP, lsr #32
    //     0xdc63e0: b.eq            #0xdc63e8
    //     0xdc63e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc63e8: r0 = _HashCollisionNode()
    //     0xdc63e8: bl              #0xdc6148  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xdc63ec: ldur            x6, [fp, #-0x18]
    // 0xdc63f0: StoreField: r0->field_7 = r6
    //     0xdc63f0: stur            x6, [x0, #7]
    // 0xdc63f4: ldur            x1, [fp, #-0x40]
    // 0xdc63f8: StoreField: r0->field_f = r1
    //     0xdc63f8: stur            w1, [x0, #0xf]
    // 0xdc63fc: LeaveFrame
    //     0xdc63fc: mov             SP, fp
    //     0xdc6400: ldp             fp, lr, [SP], #0x10
    // 0xdc6404: ret
    //     0xdc6404: ret             
    // 0xdc6408: mov             x0, x6
    // 0xdc640c: mov             x6, x5
    // 0xdc6410: mov             x2, x4
    // 0xdc6414: mov             x3, x1
    // 0xdc6418: mov             x5, x0
    // 0xdc641c: r1 = Null
    //     0xdc641c: mov             x1, NULL
    // 0xdc6420: r0 = _CompressedNode.single()
    //     0xdc6420: bl              #0xdc6464  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xdc6424: mov             x1, x0
    // 0xdc6428: ldur            x2, [fp, #-0x48]
    // 0xdc642c: ldur            x3, [fp, #-0x10]
    // 0xdc6430: ldur            x5, [fp, #-0x18]
    // 0xdc6434: ldur            x6, [fp, #-0x20]
    // 0xdc6438: r0 = put()
    //     0xdc6438: bl              #0xdc5440  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xdc643c: LeaveFrame
    //     0xdc643c: mov             SP, fp
    //     0xdc6440: ldp             fp, lr, [SP], #0x10
    // 0xdc6444: ret
    //     0xdc6444: ret             
    // 0xdc6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc644c: b               #0xdc618c
    // 0xdc6450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc6450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc6454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6458: b               #0xdc6240
    // 0xdc645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc645c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6460: b               #0xdc6334
  }
}

// class id: 2048, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x61c
  static late final List<Object?> _emptyArray; // offset: 0x620

  static _CompressedNode empty() {
    // ** addr: 0x859734, size: 0x60
    // 0x859734: EnterFrame
    //     0x859734: stp             fp, lr, [SP, #-0x10]!
    //     0x859738: mov             fp, SP
    // 0x85973c: AllocStack(0x8)
    //     0x85973c: sub             SP, SP, #8
    // 0x859740: CheckStackOverflow
    //     0x859740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859744: cmp             SP, x16
    //     0x859748: b.ls            #0x85978c
    // 0x85974c: r0 = InitLateStaticField(0x620) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x85974c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x859750: ldr             x0, [x0, #0xc40]
    //     0x859754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x859758: cmp             w0, w16
    //     0x85975c: b.ne            #0x85976c
    //     0x859760: add             x2, PP, #0x18, lsl #12  ; [pp+0x18980] Field <_CompressedNode@45137193._emptyArray@45137193>: static late final (offset: 0x620)
    //     0x859764: ldr             x2, [x2, #0x980]
    //     0x859768: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x85976c: stur            x0, [fp, #-8]
    // 0x859770: r0 = _CompressedNode()
    //     0x859770: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x859774: StoreField: r0->field_7 = rZR
    //     0x859774: stur            xzr, [x0, #7]
    // 0x859778: ldur            x1, [fp, #-8]
    // 0x85977c: StoreField: r0->field_f = r1
    //     0x85977c: stur            w1, [x0, #0xf]
    // 0x859780: LeaveFrame
    //     0x859780: mov             SP, fp
    //     0x859784: ldp             fp, lr, [SP], #0x10
    // 0x859788: ret
    //     0x859788: ret             
    // 0x85978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85978c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859790: b               #0x85974c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x8597a0, size: 0x20
    // 0x8597a0: EnterFrame
    //     0x8597a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8597a4: mov             fp, SP
    // 0x8597a8: r1 = <Object?>
    //     0x8597a8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8597ac: r2 = 0
    //     0x8597ac: mov             x2, #0
    // 0x8597b0: r0 = AllocateArray()
    //     0x8597b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8597b4: LeaveFrame
    //     0x8597b4: mov             SP, fp
    //     0x8597b8: ldp             fp, lr, [SP], #0x10
    // 0x8597bc: ret
    //     0x8597bc: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xdc4f34, size: 0x224
    // 0xdc4f34: EnterFrame
    //     0xdc4f34: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4f38: mov             fp, SP
    // 0xdc4f3c: AllocStack(0x30)
    //     0xdc4f3c: sub             SP, SP, #0x30
    // 0xdc4f40: r0 = 1
    //     0xdc4f40: mov             x0, #1
    // 0xdc4f44: mov             x4, x2
    // 0xdc4f48: stur            x2, [fp, #-0x10]
    // 0xdc4f4c: stur            x3, [fp, #-0x18]
    // 0xdc4f50: stur            x5, [fp, #-0x20]
    // 0xdc4f54: CheckStackOverflow
    //     0xdc4f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4f58: cmp             SP, x16
    //     0xdc4f5c: b.ls            #0xdc5118
    // 0xdc4f60: cmp             x4, #0x3f
    // 0xdc4f64: b.hi            #0xdc5120
    // 0xdc4f68: lsr             x2, x5, x4
    // 0xdc4f6c: ubfx            x2, x2, #0, #0x20
    // 0xdc4f70: and             w6, w2, #0x1f
    // 0xdc4f74: ubfx            x6, x6, #0, #0x20
    // 0xdc4f78: lsl             x2, x0, x6
    // 0xdc4f7c: LoadField: r0 = r1->field_7
    //     0xdc4f7c: ldur            x0, [x1, #7]
    // 0xdc4f80: tst             x0, x2
    // 0xdc4f84: b.ne            #0xdc4f98
    // 0xdc4f88: r0 = Null
    //     0xdc4f88: mov             x0, NULL
    // 0xdc4f8c: LeaveFrame
    //     0xdc4f8c: mov             SP, fp
    //     0xdc4f90: ldp             fp, lr, [SP], #0x10
    // 0xdc4f94: ret
    //     0xdc4f94: ret             
    // 0xdc4f98: ubfx            x2, x2, #0, #0x20
    // 0xdc4f9c: sub             w6, w2, #1
    // 0xdc4fa0: ubfx            x0, x0, #0, #0x20
    // 0xdc4fa4: and             x2, x0, x6
    // 0xdc4fa8: lsr             w0, w2, #1
    // 0xdc4fac: and             w6, w0, #0x55555555
    // 0xdc4fb0: ubfx            x2, x2, #0, #0x20
    // 0xdc4fb4: ubfx            x6, x6, #0, #0x20
    // 0xdc4fb8: sub             x0, x2, x6
    // 0xdc4fbc: mov             x2, x0
    // 0xdc4fc0: ubfx            x2, x2, #0, #0x20
    // 0xdc4fc4: and             w6, w2, #0x33333333
    // 0xdc4fc8: lsr             x2, x0, #2
    // 0xdc4fcc: ubfx            x2, x2, #0, #0x20
    // 0xdc4fd0: and             w0, w2, #0x33333333
    // 0xdc4fd4: add             w2, w6, w0
    // 0xdc4fd8: lsr             w0, w2, #4
    // 0xdc4fdc: add             w6, w2, w0
    // 0xdc4fe0: and             w0, w6, #0xf0f0f0f
    // 0xdc4fe4: lsr             w2, w0, #8
    // 0xdc4fe8: add             w6, w0, w2
    // 0xdc4fec: lsr             w0, w6, #0x10
    // 0xdc4ff0: add             w2, w6, w0
    // 0xdc4ff4: and             w0, w2, #0x3f
    // 0xdc4ff8: LoadField: r2 = r1->field_f
    //     0xdc4ff8: ldur            w2, [x1, #0xf]
    // 0xdc4ffc: DecompressPointer r2
    //     0xdc4ffc: add             x2, x2, HEAP, lsl #32
    // 0xdc5000: ubfx            x0, x0, #0, #0x20
    // 0xdc5004: lsl             x6, x0, #1
    // 0xdc5008: LoadField: r0 = r2->field_b
    //     0xdc5008: ldur            w0, [x2, #0xb]
    // 0xdc500c: r7 = LoadInt32Instr(r0)
    //     0xdc500c: sbfx            x7, x0, #1, #0x1f
    // 0xdc5010: mov             x0, x7
    // 0xdc5014: mov             x1, x6
    // 0xdc5018: cmp             x1, x0
    // 0xdc501c: b.hs            #0xdc5150
    // 0xdc5020: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xdc5020: add             x16, x2, x6, lsl #2
    //     0xdc5024: ldur            w8, [x16, #0xf]
    // 0xdc5028: DecompressPointer r8
    //     0xdc5028: add             x8, x8, HEAP, lsl #32
    // 0xdc502c: add             x9, x6, #1
    // 0xdc5030: mov             x0, x7
    // 0xdc5034: mov             x1, x9
    // 0xdc5038: cmp             x1, x0
    // 0xdc503c: b.hs            #0xdc5154
    // 0xdc5040: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0xdc5040: add             x16, x2, x9, lsl #2
    //     0xdc5044: ldur            w6, [x16, #0xf]
    // 0xdc5048: DecompressPointer r6
    //     0xdc5048: add             x6, x6, HEAP, lsl #32
    // 0xdc504c: stur            x6, [fp, #-8]
    // 0xdc5050: cmp             w8, NULL
    // 0xdc5054: b.ne            #0xdc50c8
    // 0xdc5058: mov             x0, x6
    // 0xdc505c: r2 = Null
    //     0xdc505c: mov             x2, NULL
    // 0xdc5060: r1 = Null
    //     0xdc5060: mov             x1, NULL
    // 0xdc5064: r4 = 60
    //     0xdc5064: mov             x4, #0x3c
    // 0xdc5068: branchIfSmi(r0, 0xdc5074)
    //     0xdc5068: tbz             w0, #0, #0xdc5074
    // 0xdc506c: r4 = LoadClassIdInstr(r0)
    //     0xdc506c: ldur            x4, [x0, #-1]
    //     0xdc5070: ubfx            x4, x4, #0xc, #0x14
    // 0xdc5074: sub             x4, x4, #0x7ff
    // 0xdc5078: cmp             x4, #2
    // 0xdc507c: b.ls            #0xdc5094
    // 0xdc5080: r8 = _TrieNode
    //     0xdc5080: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a200] Type: _TrieNode
    //     0xdc5084: ldr             x8, [x8, #0x200]
    // 0xdc5088: r3 = Null
    //     0xdc5088: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a208] Null
    //     0xdc508c: ldr             x3, [x3, #0x208]
    // 0xdc5090: r0 = DefaultTypeTest()
    //     0xdc5090: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdc5094: ldur            x0, [fp, #-0x10]
    // 0xdc5098: add             x2, x0, #5
    // 0xdc509c: ldur            x1, [fp, #-8]
    // 0xdc50a0: r0 = LoadClassIdInstr(r1)
    //     0xdc50a0: ldur            x0, [x1, #-1]
    //     0xdc50a4: ubfx            x0, x0, #0xc, #0x14
    // 0xdc50a8: ldur            x3, [fp, #-0x18]
    // 0xdc50ac: ldur            x5, [fp, #-0x20]
    // 0xdc50b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xdc50b0: sub             lr, x0, #0xffd
    //     0xdc50b4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc50b8: blr             lr
    // 0xdc50bc: LeaveFrame
    //     0xdc50bc: mov             SP, fp
    //     0xdc50c0: ldp             fp, lr, [SP], #0x10
    // 0xdc50c4: ret
    //     0xdc50c4: ret             
    // 0xdc50c8: mov             x0, x3
    // 0xdc50cc: mov             x1, x6
    // 0xdc50d0: r2 = 60
    //     0xdc50d0: mov             x2, #0x3c
    // 0xdc50d4: branchIfSmi(r0, 0xdc50e0)
    //     0xdc50d4: tbz             w0, #0, #0xdc50e0
    // 0xdc50d8: r2 = LoadClassIdInstr(r0)
    //     0xdc50d8: ldur            x2, [x0, #-1]
    //     0xdc50dc: ubfx            x2, x2, #0xc, #0x14
    // 0xdc50e0: stp             x8, x0, [SP]
    // 0xdc50e4: mov             x0, x2
    // 0xdc50e8: mov             lr, x0
    // 0xdc50ec: ldr             lr, [x21, lr, lsl #3]
    // 0xdc50f0: blr             lr
    // 0xdc50f4: tbnz            w0, #4, #0xdc5108
    // 0xdc50f8: ldur            x0, [fp, #-8]
    // 0xdc50fc: LeaveFrame
    //     0xdc50fc: mov             SP, fp
    //     0xdc5100: ldp             fp, lr, [SP], #0x10
    // 0xdc5104: ret
    //     0xdc5104: ret             
    // 0xdc5108: r0 = Null
    //     0xdc5108: mov             x0, NULL
    // 0xdc510c: LeaveFrame
    //     0xdc510c: mov             SP, fp
    //     0xdc5110: ldp             fp, lr, [SP], #0x10
    // 0xdc5114: ret
    //     0xdc5114: ret             
    // 0xdc5118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc511c: b               #0xdc4f60
    // 0xdc5120: tbnz            x4, #0x3f, #0xdc512c
    // 0xdc5124: mov             x2, xzr
    // 0xdc5128: b               #0xdc4f6c
    // 0xdc512c: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdc5130: stp             x4, x5, [SP, #-0x10]!
    // 0xdc5134: stp             x1, x3, [SP, #-0x10]!
    // 0xdc5138: SaveReg r0
    //     0xdc5138: str             x0, [SP, #-8]!
    // 0xdc513c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc5140: r4 = 0
    //     0xdc5140: mov             x4, #0
    // 0xdc5144: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc5148: blr             lr
    // 0xdc514c: brk             #0
    // 0xdc5150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5150: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xdc5440, size: 0x8c0
    // 0xdc5440: EnterFrame
    //     0xdc5440: stp             fp, lr, [SP, #-0x10]!
    //     0xdc5444: mov             fp, SP
    // 0xdc5448: AllocStack(0x98)
    //     0xdc5448: sub             SP, SP, #0x98
    // 0xdc544c: r0 = 1
    //     0xdc544c: mov             x0, #1
    // 0xdc5450: mov             x7, x1
    // 0xdc5454: mov             x4, x2
    // 0xdc5458: stur            x1, [fp, #-0x38]
    // 0xdc545c: stur            x2, [fp, #-0x40]
    // 0xdc5460: stur            x3, [fp, #-0x48]
    // 0xdc5464: stur            x5, [fp, #-0x50]
    // 0xdc5468: stur            x6, [fp, #-0x58]
    // 0xdc546c: CheckStackOverflow
    //     0xdc546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5470: cmp             SP, x16
    //     0xdc5474: b.ls            #0xdc5c7c
    // 0xdc5478: cmp             x4, #0x3f
    // 0xdc547c: b.hi            #0xdc5c84
    // 0xdc5480: lsr             x1, x5, x4
    // 0xdc5484: ubfx            x1, x1, #0, #0x20
    // 0xdc5488: and             w8, w1, #0x1f
    // 0xdc548c: stur            x8, [fp, #-0x80]
    // 0xdc5490: mov             x1, x8
    // 0xdc5494: ubfx            x1, x1, #0, #0x20
    // 0xdc5498: lsl             x9, x0, x1
    // 0xdc549c: stur            x9, [fp, #-0x88]
    // 0xdc54a0: LoadField: r10 = r7->field_7
    //     0xdc54a0: ldur            x10, [x7, #7]
    // 0xdc54a4: stur            x10, [fp, #-0x30]
    // 0xdc54a8: mov             x0, x9
    // 0xdc54ac: ubfx            x0, x0, #0, #0x20
    // 0xdc54b0: sub             w1, w0, #1
    // 0xdc54b4: mov             x0, x10
    // 0xdc54b8: ubfx            x0, x0, #0, #0x20
    // 0xdc54bc: and             x2, x0, x1
    // 0xdc54c0: lsr             w0, w2, #1
    // 0xdc54c4: and             w1, w0, #0x55555555
    // 0xdc54c8: ubfx            x2, x2, #0, #0x20
    // 0xdc54cc: ubfx            x1, x1, #0, #0x20
    // 0xdc54d0: sub             x0, x2, x1
    // 0xdc54d4: mov             x1, x0
    // 0xdc54d8: ubfx            x1, x1, #0, #0x20
    // 0xdc54dc: and             w2, w1, #0x33333333
    // 0xdc54e0: lsr             x1, x0, #2
    // 0xdc54e4: ubfx            x1, x1, #0, #0x20
    // 0xdc54e8: and             w0, w1, #0x33333333
    // 0xdc54ec: add             w1, w2, w0
    // 0xdc54f0: lsr             w0, w1, #4
    // 0xdc54f4: add             w2, w1, w0
    // 0xdc54f8: and             w0, w2, #0xf0f0f0f
    // 0xdc54fc: lsr             w1, w0, #8
    // 0xdc5500: add             w2, w0, w1
    // 0xdc5504: lsr             w0, w2, #0x10
    // 0xdc5508: add             w1, w2, w0
    // 0xdc550c: and             w0, w1, #0x3f
    // 0xdc5510: tst             x10, x9
    // 0xdc5514: b.eq            #0xdc593c
    // 0xdc5518: LoadField: r8 = r7->field_f
    //     0xdc5518: ldur            w8, [x7, #0xf]
    // 0xdc551c: DecompressPointer r8
    //     0xdc551c: add             x8, x8, HEAP, lsl #32
    // 0xdc5520: stur            x8, [fp, #-0x28]
    // 0xdc5524: ubfx            x0, x0, #0, #0x20
    // 0xdc5528: lsl             x2, x0, #1
    // 0xdc552c: stur            x2, [fp, #-0x78]
    // 0xdc5530: LoadField: r9 = r8->field_b
    //     0xdc5530: ldur            w9, [x8, #0xb]
    // 0xdc5534: stur            x9, [fp, #-0x20]
    // 0xdc5538: r11 = LoadInt32Instr(r9)
    //     0xdc5538: sbfx            x11, x9, #1, #0x1f
    // 0xdc553c: mov             x0, x11
    // 0xdc5540: mov             x1, x2
    // 0xdc5544: stur            x11, [fp, #-0x18]
    // 0xdc5548: cmp             x1, x0
    // 0xdc554c: b.hs            #0xdc5cb4
    // 0xdc5550: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0xdc5550: add             x16, x8, x2, lsl #2
    //     0xdc5554: ldur            w12, [x16, #0xf]
    // 0xdc5558: DecompressPointer r12
    //     0xdc5558: add             x12, x12, HEAP, lsl #32
    // 0xdc555c: stur            x12, [fp, #-0x70]
    // 0xdc5560: add             x13, x2, #1
    // 0xdc5564: mov             x0, x11
    // 0xdc5568: mov             x1, x13
    // 0xdc556c: stur            x13, [fp, #-0x10]
    // 0xdc5570: cmp             x1, x0
    // 0xdc5574: b.hs            #0xdc5cb8
    // 0xdc5578: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0xdc5578: add             x16, x8, x13, lsl #2
    //     0xdc557c: ldur            w14, [x16, #0xf]
    // 0xdc5580: DecompressPointer r14
    //     0xdc5580: add             x14, x14, HEAP, lsl #32
    // 0xdc5584: stur            x14, [fp, #-8]
    // 0xdc5588: cmp             w12, NULL
    // 0xdc558c: b.ne            #0xdc56ec
    // 0xdc5590: mov             x0, x14
    // 0xdc5594: r2 = Null
    //     0xdc5594: mov             x2, NULL
    // 0xdc5598: r1 = Null
    //     0xdc5598: mov             x1, NULL
    // 0xdc559c: r4 = 60
    //     0xdc559c: mov             x4, #0x3c
    // 0xdc55a0: branchIfSmi(r0, 0xdc55ac)
    //     0xdc55a0: tbz             w0, #0, #0xdc55ac
    // 0xdc55a4: r4 = LoadClassIdInstr(r0)
    //     0xdc55a4: ldur            x4, [x0, #-1]
    //     0xdc55a8: ubfx            x4, x4, #0xc, #0x14
    // 0xdc55ac: sub             x4, x4, #0x7ff
    // 0xdc55b0: cmp             x4, #2
    // 0xdc55b4: b.ls            #0xdc55cc
    // 0xdc55b8: r8 = _TrieNode
    //     0xdc55b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a200] Type: _TrieNode
    //     0xdc55bc: ldr             x8, [x8, #0x200]
    // 0xdc55c0: r3 = Null
    //     0xdc55c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a218] Null
    //     0xdc55c4: ldr             x3, [x3, #0x218]
    // 0xdc55c8: r0 = DefaultTypeTest()
    //     0xdc55c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdc55cc: ldur            x1, [fp, #-0x40]
    // 0xdc55d0: add             x2, x1, #5
    // 0xdc55d4: ldur            x4, [fp, #-8]
    // 0xdc55d8: r0 = LoadClassIdInstr(r4)
    //     0xdc55d8: ldur            x0, [x4, #-1]
    //     0xdc55dc: ubfx            x0, x0, #0xc, #0x14
    // 0xdc55e0: mov             x1, x4
    // 0xdc55e4: ldur            x3, [fp, #-0x48]
    // 0xdc55e8: ldur            x5, [fp, #-0x50]
    // 0xdc55ec: ldur            x6, [fp, #-0x58]
    // 0xdc55f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc55f0: sub             lr, x0, #1, lsl #12
    //     0xdc55f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc55f8: blr             lr
    // 0xdc55fc: ldur            x3, [fp, #-8]
    // 0xdc5600: stur            x0, [fp, #-0x60]
    // 0xdc5604: cmp             w0, w3
    // 0xdc5608: b.ne            #0xdc561c
    // 0xdc560c: ldur            x0, [fp, #-0x38]
    // 0xdc5610: LeaveFrame
    //     0xdc5610: mov             SP, fp
    //     0xdc5614: ldp             fp, lr, [SP], #0x10
    // 0xdc5618: ret
    //     0xdc5618: ret             
    // 0xdc561c: ldur            x2, [fp, #-0x20]
    // 0xdc5620: r1 = <Object?>
    //     0xdc5620: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc5624: r0 = AllocateArray()
    //     0xdc5624: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc5628: mov             x2, x0
    // 0xdc562c: stur            x2, [fp, #-0x68]
    // 0xdc5630: ldur            x4, [fp, #-0x28]
    // 0xdc5634: ldur            x5, [fp, #-0x18]
    // 0xdc5638: r3 = 0
    //     0xdc5638: mov             x3, #0
    // 0xdc563c: CheckStackOverflow
    //     0xdc563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5640: cmp             SP, x16
    //     0xdc5644: b.ls            #0xdc5cbc
    // 0xdc5648: cmp             x3, x5
    // 0xdc564c: b.ge            #0xdc5694
    // 0xdc5650: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xdc5650: add             x16, x4, x3, lsl #2
    //     0xdc5654: ldur            w0, [x16, #0xf]
    // 0xdc5658: DecompressPointer r0
    //     0xdc5658: add             x0, x0, HEAP, lsl #32
    // 0xdc565c: mov             x1, x2
    // 0xdc5660: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc5660: add             x25, x1, x3, lsl #2
    //     0xdc5664: add             x25, x25, #0xf
    //     0xdc5668: str             w0, [x25]
    //     0xdc566c: tbz             w0, #0, #0xdc5688
    //     0xdc5670: ldurb           w16, [x1, #-1]
    //     0xdc5674: ldurb           w17, [x0, #-1]
    //     0xdc5678: and             x16, x17, x16, lsr #2
    //     0xdc567c: tst             x16, HEAP, lsr #32
    //     0xdc5680: b.eq            #0xdc5688
    //     0xdc5684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5688: add             x0, x3, #1
    // 0xdc568c: mov             x3, x0
    // 0xdc5690: b               #0xdc563c
    // 0xdc5694: ldur            x6, [fp, #-0x10]
    // 0xdc5698: ldur            x3, [fp, #-0x30]
    // 0xdc569c: mov             x1, x2
    // 0xdc56a0: ldur            x0, [fp, #-0x60]
    // 0xdc56a4: ArrayStore: r1[r6] = r0  ; List_4
    //     0xdc56a4: add             x25, x1, x6, lsl #2
    //     0xdc56a8: add             x25, x25, #0xf
    //     0xdc56ac: str             w0, [x25]
    //     0xdc56b0: tbz             w0, #0, #0xdc56cc
    //     0xdc56b4: ldurb           w16, [x1, #-1]
    //     0xdc56b8: ldurb           w17, [x0, #-1]
    //     0xdc56bc: and             x16, x17, x16, lsr #2
    //     0xdc56c0: tst             x16, HEAP, lsr #32
    //     0xdc56c4: b.eq            #0xdc56cc
    //     0xdc56c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc56cc: r0 = _CompressedNode()
    //     0xdc56cc: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xdc56d0: ldur            x7, [fp, #-0x30]
    // 0xdc56d4: StoreField: r0->field_7 = r7
    //     0xdc56d4: stur            x7, [x0, #7]
    // 0xdc56d8: ldur            x1, [fp, #-0x68]
    // 0xdc56dc: StoreField: r0->field_f = r1
    //     0xdc56dc: stur            w1, [x0, #0xf]
    // 0xdc56e0: LeaveFrame
    //     0xdc56e0: mov             SP, fp
    //     0xdc56e4: ldp             fp, lr, [SP], #0x10
    // 0xdc56e8: ret
    //     0xdc56e8: ret             
    // 0xdc56ec: mov             x1, x4
    // 0xdc56f0: mov             x4, x8
    // 0xdc56f4: mov             x8, x3
    // 0xdc56f8: mov             x6, x13
    // 0xdc56fc: mov             x7, x10
    // 0xdc5700: mov             x5, x11
    // 0xdc5704: mov             x3, x14
    // 0xdc5708: r0 = 60
    //     0xdc5708: mov             x0, #0x3c
    // 0xdc570c: branchIfSmi(r8, 0xdc5718)
    //     0xdc570c: tbz             w8, #0, #0xdc5718
    // 0xdc5710: r0 = LoadClassIdInstr(r8)
    //     0xdc5710: ldur            x0, [x8, #-1]
    //     0xdc5714: ubfx            x0, x0, #0xc, #0x14
    // 0xdc5718: stp             x12, x8, [SP]
    // 0xdc571c: mov             lr, x0
    // 0xdc5720: ldr             lr, [x21, lr, lsl #3]
    // 0xdc5724: blr             lr
    // 0xdc5728: tbnz            w0, #4, #0xdc582c
    // 0xdc572c: ldur            x0, [fp, #-0x58]
    // 0xdc5730: ldur            x1, [fp, #-8]
    // 0xdc5734: stp             x1, x0, [SP, #-0x10]!
    // 0xdc5738: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xdc5738: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xdc573c: LoadField: r30 = r30->field_7
    //     0xdc573c: ldur            lr, [lr, #7]
    // 0xdc5740: blr             lr
    // 0xdc5744: ldp             x1, x0, [SP], #0x10
    // 0xdc5748: b.ne            #0xdc5754
    // 0xdc574c: ldur            x0, [fp, #-0x38]
    // 0xdc5750: b               #0xdc5820
    // 0xdc5754: ldur            x2, [fp, #-0x20]
    // 0xdc5758: r1 = <Object?>
    //     0xdc5758: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc575c: r0 = AllocateArray()
    //     0xdc575c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc5760: mov             x2, x0
    // 0xdc5764: stur            x2, [fp, #-0x60]
    // 0xdc5768: ldur            x4, [fp, #-0x28]
    // 0xdc576c: ldur            x8, [fp, #-0x18]
    // 0xdc5770: r3 = 0
    //     0xdc5770: mov             x3, #0
    // 0xdc5774: CheckStackOverflow
    //     0xdc5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5778: cmp             SP, x16
    //     0xdc577c: b.ls            #0xdc5cc4
    // 0xdc5780: cmp             x3, x8
    // 0xdc5784: b.ge            #0xdc57cc
    // 0xdc5788: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xdc5788: add             x16, x4, x3, lsl #2
    //     0xdc578c: ldur            w0, [x16, #0xf]
    // 0xdc5790: DecompressPointer r0
    //     0xdc5790: add             x0, x0, HEAP, lsl #32
    // 0xdc5794: mov             x1, x2
    // 0xdc5798: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc5798: add             x25, x1, x3, lsl #2
    //     0xdc579c: add             x25, x25, #0xf
    //     0xdc57a0: str             w0, [x25]
    //     0xdc57a4: tbz             w0, #0, #0xdc57c0
    //     0xdc57a8: ldurb           w16, [x1, #-1]
    //     0xdc57ac: ldurb           w17, [x0, #-1]
    //     0xdc57b0: and             x16, x17, x16, lsr #2
    //     0xdc57b4: tst             x16, HEAP, lsr #32
    //     0xdc57b8: b.eq            #0xdc57c0
    //     0xdc57bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc57c0: add             x0, x3, #1
    // 0xdc57c4: mov             x3, x0
    // 0xdc57c8: b               #0xdc5774
    // 0xdc57cc: ldur            x9, [fp, #-0x10]
    // 0xdc57d0: ldur            x3, [fp, #-0x30]
    // 0xdc57d4: mov             x1, x2
    // 0xdc57d8: ldur            x0, [fp, #-0x58]
    // 0xdc57dc: ArrayStore: r1[r9] = r0  ; List_4
    //     0xdc57dc: add             x25, x1, x9, lsl #2
    //     0xdc57e0: add             x25, x25, #0xf
    //     0xdc57e4: str             w0, [x25]
    //     0xdc57e8: tbz             w0, #0, #0xdc5804
    //     0xdc57ec: ldurb           w16, [x1, #-1]
    //     0xdc57f0: ldurb           w17, [x0, #-1]
    //     0xdc57f4: and             x16, x17, x16, lsr #2
    //     0xdc57f8: tst             x16, HEAP, lsr #32
    //     0xdc57fc: b.eq            #0xdc5804
    //     0xdc5800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5804: r0 = _CompressedNode()
    //     0xdc5804: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xdc5808: mov             x1, x0
    // 0xdc580c: ldur            x0, [fp, #-0x30]
    // 0xdc5810: StoreField: r1->field_7 = r0
    //     0xdc5810: stur            x0, [x1, #7]
    // 0xdc5814: ldur            x0, [fp, #-0x60]
    // 0xdc5818: StoreField: r1->field_f = r0
    //     0xdc5818: stur            w0, [x1, #0xf]
    // 0xdc581c: mov             x0, x1
    // 0xdc5820: LeaveFrame
    //     0xdc5820: mov             SP, fp
    //     0xdc5824: ldp             fp, lr, [SP], #0x10
    // 0xdc5828: ret
    //     0xdc5828: ret             
    // 0xdc582c: ldur            x3, [fp, #-0x40]
    // 0xdc5830: ldur            x4, [fp, #-0x28]
    // 0xdc5834: ldur            x9, [fp, #-0x10]
    // 0xdc5838: ldur            x0, [fp, #-0x30]
    // 0xdc583c: ldur            x8, [fp, #-0x18]
    // 0xdc5840: add             x1, x3, #5
    // 0xdc5844: ldur            x2, [fp, #-0x70]
    // 0xdc5848: ldur            x3, [fp, #-8]
    // 0xdc584c: ldur            x5, [fp, #-0x48]
    // 0xdc5850: ldur            x6, [fp, #-0x50]
    // 0xdc5854: ldur            x7, [fp, #-0x58]
    // 0xdc5858: r0 = _resolveCollision()
    //     0xdc5858: bl              #0xdc5fa0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xdc585c: ldur            x2, [fp, #-0x20]
    // 0xdc5860: r1 = <Object?>
    //     0xdc5860: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc5864: stur            x0, [fp, #-8]
    // 0xdc5868: r0 = AllocateArray()
    //     0xdc5868: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc586c: mov             x2, x0
    // 0xdc5870: stur            x2, [fp, #-0x20]
    // 0xdc5874: ldur            x3, [fp, #-0x28]
    // 0xdc5878: ldur            x4, [fp, #-0x18]
    // 0xdc587c: r5 = 0
    //     0xdc587c: mov             x5, #0
    // 0xdc5880: CheckStackOverflow
    //     0xdc5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5884: cmp             SP, x16
    //     0xdc5888: b.ls            #0xdc5ccc
    // 0xdc588c: cmp             x5, x4
    // 0xdc5890: b.ge            #0xdc58d8
    // 0xdc5894: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xdc5894: add             x16, x3, x5, lsl #2
    //     0xdc5898: ldur            w0, [x16, #0xf]
    // 0xdc589c: DecompressPointer r0
    //     0xdc589c: add             x0, x0, HEAP, lsl #32
    // 0xdc58a0: mov             x1, x2
    // 0xdc58a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdc58a4: add             x25, x1, x5, lsl #2
    //     0xdc58a8: add             x25, x25, #0xf
    //     0xdc58ac: str             w0, [x25]
    //     0xdc58b0: tbz             w0, #0, #0xdc58cc
    //     0xdc58b4: ldurb           w16, [x1, #-1]
    //     0xdc58b8: ldurb           w17, [x0, #-1]
    //     0xdc58bc: and             x16, x17, x16, lsr #2
    //     0xdc58c0: tst             x16, HEAP, lsr #32
    //     0xdc58c4: b.eq            #0xdc58cc
    //     0xdc58c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc58cc: add             x0, x5, #1
    // 0xdc58d0: mov             x5, x0
    // 0xdc58d4: b               #0xdc5880
    // 0xdc58d8: ldur            x3, [fp, #-0x10]
    // 0xdc58dc: ldur            x4, [fp, #-0x30]
    // 0xdc58e0: ldur            x0, [fp, #-0x78]
    // 0xdc58e4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xdc58e4: add             x1, x2, x0, lsl #2
    //     0xdc58e8: stur            NULL, [x1, #0xf]
    // 0xdc58ec: mov             x1, x2
    // 0xdc58f0: ldur            x0, [fp, #-8]
    // 0xdc58f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc58f4: add             x25, x1, x3, lsl #2
    //     0xdc58f8: add             x25, x25, #0xf
    //     0xdc58fc: str             w0, [x25]
    //     0xdc5900: tbz             w0, #0, #0xdc591c
    //     0xdc5904: ldurb           w16, [x1, #-1]
    //     0xdc5908: ldurb           w17, [x0, #-1]
    //     0xdc590c: and             x16, x17, x16, lsr #2
    //     0xdc5910: tst             x16, HEAP, lsr #32
    //     0xdc5914: b.eq            #0xdc591c
    //     0xdc5918: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc591c: r0 = _CompressedNode()
    //     0xdc591c: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xdc5920: ldur            x4, [fp, #-0x30]
    // 0xdc5924: StoreField: r0->field_7 = r4
    //     0xdc5924: stur            x4, [x0, #7]
    // 0xdc5928: ldur            x1, [fp, #-0x20]
    // 0xdc592c: StoreField: r0->field_f = r1
    //     0xdc592c: stur            w1, [x0, #0xf]
    // 0xdc5930: LeaveFrame
    //     0xdc5930: mov             SP, fp
    //     0xdc5934: ldp             fp, lr, [SP], #0x10
    // 0xdc5938: ret
    //     0xdc5938: ret             
    // 0xdc593c: mov             x3, x4
    // 0xdc5940: mov             x4, x10
    // 0xdc5944: asr             x1, x4, #1
    // 0xdc5948: ubfx            x1, x1, #0, #0x20
    // 0xdc594c: and             w2, w1, #0x55555555
    // 0xdc5950: ubfx            x2, x2, #0, #0x20
    // 0xdc5954: sub             x1, x4, x2
    // 0xdc5958: mov             x2, x1
    // 0xdc595c: ubfx            x2, x2, #0, #0x20
    // 0xdc5960: and             w5, w2, #0x33333333
    // 0xdc5964: lsr             x2, x1, #2
    // 0xdc5968: ubfx            x2, x2, #0, #0x20
    // 0xdc596c: and             w1, w2, #0x33333333
    // 0xdc5970: add             w2, w5, w1
    // 0xdc5974: lsr             w1, w2, #4
    // 0xdc5978: add             w5, w2, w1
    // 0xdc597c: and             w1, w5, #0xf0f0f0f
    // 0xdc5980: lsr             w2, w1, #8
    // 0xdc5984: add             w5, w1, w2
    // 0xdc5988: lsr             w1, w5, #0x10
    // 0xdc598c: add             w2, w5, w1
    // 0xdc5990: and             w1, w2, #0x3f
    // 0xdc5994: cmp             w1, #0x10
    // 0xdc5998: b.lo            #0xdc5a5c
    // 0xdc599c: ldur            x1, [fp, #-0x38]
    // 0xdc59a0: mov             x2, x3
    // 0xdc59a4: r0 = _inflate()
    //     0xdc59a4: bl              #0xdc5d00  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xdc59a8: stur            x0, [fp, #-0x20]
    // 0xdc59ac: LoadField: r1 = r0->field_7
    //     0xdc59ac: ldur            w1, [x0, #7]
    // 0xdc59b0: DecompressPointer r1
    //     0xdc59b0: add             x1, x1, HEAP, lsl #32
    // 0xdc59b4: stur            x1, [fp, #-8]
    // 0xdc59b8: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xdc59b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc59bc: ldr             x0, [x0, #0xc38]
    //     0xdc59c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc59c4: cmp             w0, w16
    //     0xdc59c8: b.ne            #0xdc59d8
    //     0xdc59cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_CompressedNode@45137193.empty>: static late final (offset: 0x61c)
    //     0xdc59d0: ldr             x2, [x2, #0x978]
    //     0xdc59d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdc59d8: mov             x1, x0
    // 0xdc59dc: ldur            x0, [fp, #-0x40]
    // 0xdc59e0: add             x2, x0, #5
    // 0xdc59e4: ldur            x3, [fp, #-0x48]
    // 0xdc59e8: ldur            x5, [fp, #-0x50]
    // 0xdc59ec: ldur            x6, [fp, #-0x58]
    // 0xdc59f0: r0 = put()
    //     0xdc59f0: bl              #0xdc5440  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xdc59f4: mov             x3, x0
    // 0xdc59f8: ldur            x2, [fp, #-8]
    // 0xdc59fc: LoadField: r0 = r2->field_b
    //     0xdc59fc: ldur            w0, [x2, #0xb]
    // 0xdc5a00: r1 = LoadInt32Instr(r0)
    //     0xdc5a00: sbfx            x1, x0, #1, #0x1f
    // 0xdc5a04: ldur            x4, [fp, #-0x80]
    // 0xdc5a08: ubfx            x4, x4, #0, #0x20
    // 0xdc5a0c: mov             x0, x1
    // 0xdc5a10: mov             x1, x4
    // 0xdc5a14: cmp             x1, x0
    // 0xdc5a18: b.hs            #0xdc5cd4
    // 0xdc5a1c: mov             x1, x2
    // 0xdc5a20: mov             x0, x3
    // 0xdc5a24: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdc5a24: add             x25, x1, x4, lsl #2
    //     0xdc5a28: add             x25, x25, #0xf
    //     0xdc5a2c: str             w0, [x25]
    //     0xdc5a30: tbz             w0, #0, #0xdc5a4c
    //     0xdc5a34: ldurb           w16, [x1, #-1]
    //     0xdc5a38: ldurb           w17, [x0, #-1]
    //     0xdc5a3c: and             x16, x17, x16, lsr #2
    //     0xdc5a40: tst             x16, HEAP, lsr #32
    //     0xdc5a44: b.eq            #0xdc5a4c
    //     0xdc5a48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5a4c: ldur            x0, [fp, #-0x20]
    // 0xdc5a50: LeaveFrame
    //     0xdc5a50: mov             SP, fp
    //     0xdc5a54: ldp             fp, lr, [SP], #0x10
    // 0xdc5a58: ret
    //     0xdc5a58: ret             
    // 0xdc5a5c: ldur            x3, [fp, #-0x38]
    // 0xdc5a60: ubfx            x0, x0, #0, #0x20
    // 0xdc5a64: lsl             x5, x0, #1
    // 0xdc5a68: stur            x5, [fp, #-0x40]
    // 0xdc5a6c: ubfx            x1, x1, #0, #0x20
    // 0xdc5a70: lsl             x0, x1, #1
    // 0xdc5a74: stur            x0, [fp, #-0x18]
    // 0xdc5a78: add             x6, x0, #2
    // 0xdc5a7c: stur            x6, [fp, #-0x10]
    // 0xdc5a80: lsl             x2, x6, #1
    // 0xdc5a84: r1 = <Object?>
    //     0xdc5a84: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc5a88: r0 = AllocateArray()
    //     0xdc5a88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc5a8c: mov             x2, x0
    // 0xdc5a90: ldur            x0, [fp, #-0x38]
    // 0xdc5a94: stur            x2, [fp, #-8]
    // 0xdc5a98: LoadField: r3 = r0->field_f
    //     0xdc5a98: ldur            w3, [x0, #0xf]
    // 0xdc5a9c: DecompressPointer r3
    //     0xdc5a9c: add             x3, x3, HEAP, lsl #32
    // 0xdc5aa0: LoadField: r0 = r3->field_b
    //     0xdc5aa0: ldur            w0, [x3, #0xb]
    // 0xdc5aa4: r4 = LoadInt32Instr(r0)
    //     0xdc5aa4: sbfx            x4, x0, #1, #0x1f
    // 0xdc5aa8: ldur            x5, [fp, #-0x40]
    // 0xdc5aac: r6 = 0
    //     0xdc5aac: mov             x6, #0
    // 0xdc5ab0: CheckStackOverflow
    //     0xdc5ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5ab4: cmp             SP, x16
    //     0xdc5ab8: b.ls            #0xdc5cd8
    // 0xdc5abc: cmp             x6, x5
    // 0xdc5ac0: b.ge            #0xdc5b2c
    // 0xdc5ac4: mov             x0, x4
    // 0xdc5ac8: mov             x1, x6
    // 0xdc5acc: cmp             x1, x0
    // 0xdc5ad0: b.hs            #0xdc5ce0
    // 0xdc5ad4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xdc5ad4: add             x16, x3, x6, lsl #2
    //     0xdc5ad8: ldur            w7, [x16, #0xf]
    // 0xdc5adc: DecompressPointer r7
    //     0xdc5adc: add             x7, x7, HEAP, lsl #32
    // 0xdc5ae0: ldur            x0, [fp, #-0x10]
    // 0xdc5ae4: mov             x1, x6
    // 0xdc5ae8: cmp             x1, x0
    // 0xdc5aec: b.hs            #0xdc5ce4
    // 0xdc5af0: mov             x1, x2
    // 0xdc5af4: mov             x0, x7
    // 0xdc5af8: ArrayStore: r1[r6] = r0  ; List_4
    //     0xdc5af8: add             x25, x1, x6, lsl #2
    //     0xdc5afc: add             x25, x25, #0xf
    //     0xdc5b00: str             w0, [x25]
    //     0xdc5b04: tbz             w0, #0, #0xdc5b20
    //     0xdc5b08: ldurb           w16, [x1, #-1]
    //     0xdc5b0c: ldurb           w17, [x0, #-1]
    //     0xdc5b10: and             x16, x17, x16, lsr #2
    //     0xdc5b14: tst             x16, HEAP, lsr #32
    //     0xdc5b18: b.eq            #0xdc5b20
    //     0xdc5b1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5b20: add             x0, x6, #1
    // 0xdc5b24: mov             x6, x0
    // 0xdc5b28: b               #0xdc5ab0
    // 0xdc5b2c: ldur            x0, [fp, #-0x10]
    // 0xdc5b30: mov             x1, x5
    // 0xdc5b34: cmp             x1, x0
    // 0xdc5b38: b.hs            #0xdc5ce8
    // 0xdc5b3c: mov             x1, x2
    // 0xdc5b40: ldur            x0, [fp, #-0x48]
    // 0xdc5b44: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdc5b44: add             x25, x1, x5, lsl #2
    //     0xdc5b48: add             x25, x25, #0xf
    //     0xdc5b4c: str             w0, [x25]
    //     0xdc5b50: tbz             w0, #0, #0xdc5b6c
    //     0xdc5b54: ldurb           w16, [x1, #-1]
    //     0xdc5b58: ldurb           w17, [x0, #-1]
    //     0xdc5b5c: and             x16, x17, x16, lsr #2
    //     0xdc5b60: tst             x16, HEAP, lsr #32
    //     0xdc5b64: b.eq            #0xdc5b6c
    //     0xdc5b68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5b6c: add             x4, x5, #1
    // 0xdc5b70: ldur            x0, [fp, #-0x10]
    // 0xdc5b74: mov             x1, x4
    // 0xdc5b78: cmp             x1, x0
    // 0xdc5b7c: b.hs            #0xdc5cec
    // 0xdc5b80: mov             x1, x2
    // 0xdc5b84: ldur            x0, [fp, #-0x58]
    // 0xdc5b88: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdc5b88: add             x25, x1, x4, lsl #2
    //     0xdc5b8c: add             x25, x25, #0xf
    //     0xdc5b90: str             w0, [x25]
    //     0xdc5b94: tbz             w0, #0, #0xdc5bb0
    //     0xdc5b98: ldurb           w16, [x1, #-1]
    //     0xdc5b9c: ldurb           w17, [x0, #-1]
    //     0xdc5ba0: and             x16, x17, x16, lsr #2
    //     0xdc5ba4: tst             x16, HEAP, lsr #32
    //     0xdc5ba8: b.eq            #0xdc5bb0
    //     0xdc5bac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5bb0: add             x0, x5, #2
    // 0xdc5bb4: LoadField: r1 = r3->field_b
    //     0xdc5bb4: ldur            w1, [x3, #0xb]
    // 0xdc5bb8: r4 = LoadInt32Instr(r1)
    //     0xdc5bb8: sbfx            x4, x1, #1, #0x1f
    // 0xdc5bbc: mov             x7, x5
    // 0xdc5bc0: mov             x6, x0
    // 0xdc5bc4: ldur            x5, [fp, #-0x18]
    // 0xdc5bc8: CheckStackOverflow
    //     0xdc5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5bcc: cmp             SP, x16
    //     0xdc5bd0: b.ls            #0xdc5cf0
    // 0xdc5bd4: cmp             x7, x5
    // 0xdc5bd8: b.ge            #0xdc5c4c
    // 0xdc5bdc: mov             x0, x4
    // 0xdc5be0: mov             x1, x7
    // 0xdc5be4: cmp             x1, x0
    // 0xdc5be8: b.hs            #0xdc5cf8
    // 0xdc5bec: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xdc5bec: add             x16, x3, x7, lsl #2
    //     0xdc5bf0: ldur            w8, [x16, #0xf]
    // 0xdc5bf4: DecompressPointer r8
    //     0xdc5bf4: add             x8, x8, HEAP, lsl #32
    // 0xdc5bf8: ldur            x0, [fp, #-0x10]
    // 0xdc5bfc: mov             x1, x6
    // 0xdc5c00: cmp             x1, x0
    // 0xdc5c04: b.hs            #0xdc5cfc
    // 0xdc5c08: mov             x1, x2
    // 0xdc5c0c: mov             x0, x8
    // 0xdc5c10: ArrayStore: r1[r6] = r0  ; List_4
    //     0xdc5c10: add             x25, x1, x6, lsl #2
    //     0xdc5c14: add             x25, x25, #0xf
    //     0xdc5c18: str             w0, [x25]
    //     0xdc5c1c: tbz             w0, #0, #0xdc5c38
    //     0xdc5c20: ldurb           w16, [x1, #-1]
    //     0xdc5c24: ldurb           w17, [x0, #-1]
    //     0xdc5c28: and             x16, x17, x16, lsr #2
    //     0xdc5c2c: tst             x16, HEAP, lsr #32
    //     0xdc5c30: b.eq            #0xdc5c38
    //     0xdc5c34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5c38: add             x0, x7, #1
    // 0xdc5c3c: add             x1, x6, #1
    // 0xdc5c40: mov             x7, x0
    // 0xdc5c44: mov             x6, x1
    // 0xdc5c48: b               #0xdc5bc8
    // 0xdc5c4c: ldur            x0, [fp, #-0x88]
    // 0xdc5c50: ldur            x1, [fp, #-0x30]
    // 0xdc5c54: orr             x3, x1, x0
    // 0xdc5c58: stur            x3, [fp, #-0x10]
    // 0xdc5c5c: r0 = _CompressedNode()
    //     0xdc5c5c: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xdc5c60: ldur            x1, [fp, #-0x10]
    // 0xdc5c64: StoreField: r0->field_7 = r1
    //     0xdc5c64: stur            x1, [x0, #7]
    // 0xdc5c68: ldur            x1, [fp, #-8]
    // 0xdc5c6c: StoreField: r0->field_f = r1
    //     0xdc5c6c: stur            w1, [x0, #0xf]
    // 0xdc5c70: LeaveFrame
    //     0xdc5c70: mov             SP, fp
    //     0xdc5c74: ldp             fp, lr, [SP], #0x10
    // 0xdc5c78: ret
    //     0xdc5c78: ret             
    // 0xdc5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5c80: b               #0xdc5478
    // 0xdc5c84: tbnz            x4, #0x3f, #0xdc5c90
    // 0xdc5c88: mov             x1, xzr
    // 0xdc5c8c: b               #0xdc5484
    // 0xdc5c90: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdc5c94: stp             x6, x7, [SP, #-0x10]!
    // 0xdc5c98: stp             x4, x5, [SP, #-0x10]!
    // 0xdc5c9c: stp             x0, x3, [SP, #-0x10]!
    // 0xdc5ca0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc5ca4: r4 = 0
    //     0xdc5ca4: mov             x4, #0
    // 0xdc5ca8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc5cac: blr             lr
    // 0xdc5cb0: brk             #0
    // 0xdc5cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5cc0: b               #0xdc5648
    // 0xdc5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5cc8: b               #0xdc5780
    // 0xdc5ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5cd0: b               #0xdc588c
    // 0xdc5cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5cdc: b               #0xdc5abc
    // 0xdc5ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5ce0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5ce4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5ce8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5cf4: b               #0xdc5bd4
    // 0xdc5cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5cfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xdc5d00, size: 0x2a0
    // 0xdc5d00: EnterFrame
    //     0xdc5d00: stp             fp, lr, [SP, #-0x10]!
    //     0xdc5d04: mov             fp, SP
    // 0xdc5d08: AllocStack(0x50)
    //     0xdc5d08: sub             SP, SP, #0x50
    // 0xdc5d0c: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdc5d0c: mov             x3, x1
    //     0xdc5d10: mov             x0, x2
    //     0xdc5d14: stur            x1, [fp, #-8]
    //     0xdc5d18: stur            x2, [fp, #-0x10]
    // 0xdc5d1c: CheckStackOverflow
    //     0xdc5d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5d20: cmp             SP, x16
    //     0xdc5d24: b.ls            #0xdc5f50
    // 0xdc5d28: r1 = <Object?>
    //     0xdc5d28: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc5d2c: r2 = 64
    //     0xdc5d2c: mov             x2, #0x40
    // 0xdc5d30: r0 = AllocateArray()
    //     0xdc5d30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc5d34: mov             x2, x0
    // 0xdc5d38: ldur            x0, [fp, #-8]
    // 0xdc5d3c: stur            x2, [fp, #-0x40]
    // 0xdc5d40: LoadField: r3 = r0->field_7
    //     0xdc5d40: ldur            x3, [x0, #7]
    // 0xdc5d44: stur            x3, [fp, #-0x38]
    // 0xdc5d48: LoadField: r4 = r0->field_f
    //     0xdc5d48: ldur            w4, [x0, #0xf]
    // 0xdc5d4c: DecompressPointer r4
    //     0xdc5d4c: add             x4, x4, HEAP, lsl #32
    // 0xdc5d50: stur            x4, [fp, #-0x30]
    // 0xdc5d54: LoadField: r0 = r4->field_b
    //     0xdc5d54: ldur            w0, [x4, #0xb]
    // 0xdc5d58: r5 = LoadInt32Instr(r0)
    //     0xdc5d58: sbfx            x5, x0, #1, #0x1f
    // 0xdc5d5c: ldur            x0, [fp, #-0x10]
    // 0xdc5d60: stur            x5, [fp, #-0x28]
    // 0xdc5d64: add             x6, x0, #5
    // 0xdc5d68: stur            x6, [fp, #-0x20]
    // 0xdc5d6c: r8 = 0
    //     0xdc5d6c: mov             x8, #0
    // 0xdc5d70: r7 = 0
    //     0xdc5d70: mov             x7, #0
    // 0xdc5d74: stur            x8, [fp, #-0x10]
    // 0xdc5d78: stur            x7, [fp, #-0x18]
    // 0xdc5d7c: CheckStackOverflow
    //     0xdc5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5d80: cmp             SP, x16
    //     0xdc5d84: b.ls            #0xdc5f58
    // 0xdc5d88: cmp             x7, #0x20
    // 0xdc5d8c: b.ge            #0xdc5f34
    // 0xdc5d90: cmp             x7, #0x3f
    // 0xdc5d94: b.hi            #0xdc5f60
    // 0xdc5d98: lsr             x0, x3, x7
    // 0xdc5d9c: branchIfSmi(r0, 0xdc5f0c)
    //     0xdc5d9c: tbz             w0, #0, #0xdc5f0c
    // 0xdc5da0: mov             x0, x5
    // 0xdc5da4: mov             x1, x8
    // 0xdc5da8: cmp             x1, x0
    // 0xdc5dac: b.hs            #0xdc5f94
    // 0xdc5db0: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xdc5db0: add             x16, x4, x8, lsl #2
    //     0xdc5db4: ldur            w0, [x16, #0xf]
    // 0xdc5db8: DecompressPointer r0
    //     0xdc5db8: add             x0, x0, HEAP, lsl #32
    // 0xdc5dbc: stur            x0, [fp, #-8]
    // 0xdc5dc0: cmp             w0, NULL
    // 0xdc5dc4: b.ne            #0xdc5e20
    // 0xdc5dc8: add             x9, x8, #1
    // 0xdc5dcc: mov             x0, x5
    // 0xdc5dd0: mov             x1, x9
    // 0xdc5dd4: cmp             x1, x0
    // 0xdc5dd8: b.hs            #0xdc5f98
    // 0xdc5ddc: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xdc5ddc: add             x16, x4, x9, lsl #2
    //     0xdc5de0: ldur            w0, [x16, #0xf]
    // 0xdc5de4: DecompressPointer r0
    //     0xdc5de4: add             x0, x0, HEAP, lsl #32
    // 0xdc5de8: mov             x1, x2
    // 0xdc5dec: ArrayStore: r1[r7] = r0  ; List_4
    //     0xdc5dec: add             x25, x1, x7, lsl #2
    //     0xdc5df0: add             x25, x25, #0xf
    //     0xdc5df4: str             w0, [x25]
    //     0xdc5df8: tbz             w0, #0, #0xdc5e14
    //     0xdc5dfc: ldurb           w16, [x1, #-1]
    //     0xdc5e00: ldurb           w17, [x0, #-1]
    //     0xdc5e04: and             x16, x17, x16, lsr #2
    //     0xdc5e08: tst             x16, HEAP, lsr #32
    //     0xdc5e0c: b.eq            #0xdc5e14
    //     0xdc5e10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5e14: mov             x0, x8
    // 0xdc5e18: mov             x2, x7
    // 0xdc5e1c: b               #0xdc5f00
    // 0xdc5e20: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xdc5e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc5e24: ldr             x0, [x0, #0xc38]
    //     0xdc5e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc5e2c: cmp             w0, w16
    //     0xdc5e30: b.ne            #0xdc5e40
    //     0xdc5e34: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_CompressedNode@45137193.empty>: static late final (offset: 0x61c)
    //     0xdc5e38: ldr             x2, [x2, #0x978]
    //     0xdc5e3c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdc5e40: mov             x3, x0
    // 0xdc5e44: ldur            x2, [fp, #-0x10]
    // 0xdc5e48: ldur            x1, [fp, #-0x30]
    // 0xdc5e4c: stur            x3, [fp, #-0x48]
    // 0xdc5e50: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xdc5e50: add             x16, x1, x2, lsl #2
    //     0xdc5e54: ldur            w0, [x16, #0xf]
    // 0xdc5e58: DecompressPointer r0
    //     0xdc5e58: add             x0, x0, HEAP, lsl #32
    // 0xdc5e5c: r4 = 60
    //     0xdc5e5c: mov             x4, #0x3c
    // 0xdc5e60: branchIfSmi(r0, 0xdc5e6c)
    //     0xdc5e60: tbz             w0, #0, #0xdc5e6c
    // 0xdc5e64: r4 = LoadClassIdInstr(r0)
    //     0xdc5e64: ldur            x4, [x0, #-1]
    //     0xdc5e68: ubfx            x4, x4, #0xc, #0x14
    // 0xdc5e6c: str             x0, [SP]
    // 0xdc5e70: mov             x0, x4
    // 0xdc5e74: r0 = GDT[cid_x0 + 0x7542]()
    //     0xdc5e74: mov             x17, #0x7542
    //     0xdc5e78: add             lr, x0, x17
    //     0xdc5e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xdc5e80: blr             lr
    // 0xdc5e84: mov             x2, x0
    // 0xdc5e88: ldur            x4, [fp, #-0x10]
    // 0xdc5e8c: add             x3, x4, #1
    // 0xdc5e90: ldur            x0, [fp, #-0x28]
    // 0xdc5e94: mov             x1, x3
    // 0xdc5e98: cmp             x1, x0
    // 0xdc5e9c: b.hs            #0xdc5f9c
    // 0xdc5ea0: ldur            x0, [fp, #-0x30]
    // 0xdc5ea4: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xdc5ea4: add             x16, x0, x3, lsl #2
    //     0xdc5ea8: ldur            w6, [x16, #0xf]
    // 0xdc5eac: DecompressPointer r6
    //     0xdc5eac: add             x6, x6, HEAP, lsl #32
    // 0xdc5eb0: r5 = LoadInt32Instr(r2)
    //     0xdc5eb0: sbfx            x5, x2, #1, #0x1f
    //     0xdc5eb4: tbz             w2, #0, #0xdc5ebc
    //     0xdc5eb8: ldur            x5, [x2, #7]
    // 0xdc5ebc: ldur            x1, [fp, #-0x48]
    // 0xdc5ec0: ldur            x2, [fp, #-0x20]
    // 0xdc5ec4: ldur            x3, [fp, #-8]
    // 0xdc5ec8: r0 = put()
    //     0xdc5ec8: bl              #0xdc5440  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xdc5ecc: ldur            x1, [fp, #-0x40]
    // 0xdc5ed0: ldur            x2, [fp, #-0x18]
    // 0xdc5ed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdc5ed4: add             x25, x1, x2, lsl #2
    //     0xdc5ed8: add             x25, x25, #0xf
    //     0xdc5edc: str             w0, [x25]
    //     0xdc5ee0: tbz             w0, #0, #0xdc5efc
    //     0xdc5ee4: ldurb           w16, [x1, #-1]
    //     0xdc5ee8: ldurb           w17, [x0, #-1]
    //     0xdc5eec: and             x16, x17, x16, lsr #2
    //     0xdc5ef0: tst             x16, HEAP, lsr #32
    //     0xdc5ef4: b.eq            #0xdc5efc
    //     0xdc5ef8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5efc: ldur            x0, [fp, #-0x10]
    // 0xdc5f00: add             x1, x0, #2
    // 0xdc5f04: mov             x8, x1
    // 0xdc5f08: b               #0xdc5f18
    // 0xdc5f0c: mov             x0, x8
    // 0xdc5f10: mov             x2, x7
    // 0xdc5f14: mov             x8, x0
    // 0xdc5f18: add             x7, x2, #1
    // 0xdc5f1c: ldur            x3, [fp, #-0x38]
    // 0xdc5f20: ldur            x4, [fp, #-0x30]
    // 0xdc5f24: ldur            x6, [fp, #-0x20]
    // 0xdc5f28: ldur            x2, [fp, #-0x40]
    // 0xdc5f2c: ldur            x5, [fp, #-0x28]
    // 0xdc5f30: b               #0xdc5d74
    // 0xdc5f34: mov             x0, x2
    // 0xdc5f38: r0 = _FullNode()
    //     0xdc5f38: bl              #0xdc5434  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xdc5f3c: ldur            x1, [fp, #-0x40]
    // 0xdc5f40: StoreField: r0->field_7 = r1
    //     0xdc5f40: stur            w1, [x0, #7]
    // 0xdc5f44: LeaveFrame
    //     0xdc5f44: mov             SP, fp
    //     0xdc5f48: ldp             fp, lr, [SP], #0x10
    // 0xdc5f4c: ret
    //     0xdc5f4c: ret             
    // 0xdc5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5f54: b               #0xdc5d28
    // 0xdc5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc5f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5f5c: b               #0xdc5d88
    // 0xdc5f60: tbnz            x7, #0x3f, #0xdc5f6c
    // 0xdc5f64: mov             x0, xzr
    // 0xdc5f68: b               #0xdc5d9c
    // 0xdc5f6c: str             x7, [THR, #0x7c0]  ; THR::
    // 0xdc5f70: stp             x7, x8, [SP, #-0x10]!
    // 0xdc5f74: stp             x5, x6, [SP, #-0x10]!
    // 0xdc5f78: stp             x3, x4, [SP, #-0x10]!
    // 0xdc5f7c: SaveReg r2
    //     0xdc5f7c: str             x2, [SP, #-8]!
    // 0xdc5f80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc5f84: r4 = 0
    //     0xdc5f84: mov             x4, #0
    // 0xdc5f88: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc5f8c: blr             lr
    // 0xdc5f90: brk             #0
    // 0xdc5f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5f94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5f98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc5f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xdc5fa0, size: 0x12c
    // 0xdc5fa0: EnterFrame
    //     0xdc5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc5fa4: mov             fp, SP
    // 0xdc5fa8: AllocStack(0x40)
    //     0xdc5fa8: sub             SP, SP, #0x40
    // 0xdc5fac: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0xdc5fac: stur            x2, [fp, #-0x10]
    //     0xdc5fb0: mov             x16, x6
    //     0xdc5fb4: mov             x6, x2
    //     0xdc5fb8: mov             x2, x16
    //     0xdc5fbc: mov             x16, x5
    //     0xdc5fc0: mov             x5, x6
    //     0xdc5fc4: mov             x6, x16
    //     0xdc5fc8: mov             x16, x3
    //     0xdc5fcc: mov             x3, x5
    //     0xdc5fd0: mov             x5, x16
    //     0xdc5fd4: stur            x1, [fp, #-8]
    //     0xdc5fd8: stur            x5, [fp, #-0x18]
    //     0xdc5fdc: stur            x6, [fp, #-0x20]
    //     0xdc5fe0: stur            x2, [fp, #-0x28]
    //     0xdc5fe4: stur            x7, [fp, #-0x30]
    // 0xdc5fe8: CheckStackOverflow
    //     0xdc5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5fec: cmp             SP, x16
    //     0xdc5ff0: b.ls            #0xdc60c4
    // 0xdc5ff4: r0 = 60
    //     0xdc5ff4: mov             x0, #0x3c
    // 0xdc5ff8: branchIfSmi(r3, 0xdc6004)
    //     0xdc5ff8: tbz             w3, #0, #0xdc6004
    // 0xdc5ffc: r0 = LoadClassIdInstr(r3)
    //     0xdc5ffc: ldur            x0, [x3, #-1]
    //     0xdc6000: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6004: str             x3, [SP]
    // 0xdc6008: r0 = GDT[cid_x0 + 0x7542]()
    //     0xdc6008: mov             x17, #0x7542
    //     0xdc600c: add             lr, x0, x17
    //     0xdc6010: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6014: blr             lr
    // 0xdc6018: r5 = LoadInt32Instr(r0)
    //     0xdc6018: sbfx            x5, x0, #1, #0x1f
    //     0xdc601c: tbz             w0, #0, #0xdc6024
    //     0xdc6020: ldur            x5, [x0, #7]
    // 0xdc6024: ldur            x2, [fp, #-0x28]
    // 0xdc6028: stur            x5, [fp, #-0x38]
    // 0xdc602c: cmp             x5, x2
    // 0xdc6030: b.ne            #0xdc6050
    // 0xdc6034: ldur            x3, [fp, #-0x10]
    // 0xdc6038: ldur            x5, [fp, #-0x18]
    // 0xdc603c: ldur            x6, [fp, #-0x20]
    // 0xdc6040: ldur            x7, [fp, #-0x30]
    // 0xdc6044: r1 = Null
    //     0xdc6044: mov             x1, NULL
    // 0xdc6048: r0 = _HashCollisionNode.fromCollision()
    //     0xdc6048: bl              #0xdc60cc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xdc604c: b               #0xdc60b8
    // 0xdc6050: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xdc6050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc6054: ldr             x0, [x0, #0xc38]
    //     0xdc6058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc605c: cmp             w0, w16
    //     0xdc6060: b.ne            #0xdc6070
    //     0xdc6064: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_CompressedNode@45137193.empty>: static late final (offset: 0x61c)
    //     0xdc6068: ldr             x2, [x2, #0x978]
    //     0xdc606c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdc6070: mov             x1, x0
    // 0xdc6074: ldur            x2, [fp, #-8]
    // 0xdc6078: ldur            x3, [fp, #-0x10]
    // 0xdc607c: ldur            x5, [fp, #-0x38]
    // 0xdc6080: ldur            x6, [fp, #-0x18]
    // 0xdc6084: r0 = put()
    //     0xdc6084: bl              #0xdc5440  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xdc6088: r1 = LoadClassIdInstr(r0)
    //     0xdc6088: ldur            x1, [x0, #-1]
    //     0xdc608c: ubfx            x1, x1, #0xc, #0x14
    // 0xdc6090: mov             x16, x0
    // 0xdc6094: mov             x0, x1
    // 0xdc6098: mov             x1, x16
    // 0xdc609c: ldur            x2, [fp, #-8]
    // 0xdc60a0: ldur            x3, [fp, #-0x20]
    // 0xdc60a4: ldur            x5, [fp, #-0x28]
    // 0xdc60a8: ldur            x6, [fp, #-0x30]
    // 0xdc60ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc60ac: sub             lr, x0, #1, lsl #12
    //     0xdc60b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc60b4: blr             lr
    // 0xdc60b8: LeaveFrame
    //     0xdc60b8: mov             SP, fp
    //     0xdc60bc: ldp             fp, lr, [SP], #0x10
    // 0xdc60c0: ret
    //     0xdc60c0: ret             
    // 0xdc60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc60c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc60c8: b               #0xdc5ff4
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xdc6464, size: 0x9c
    // 0xdc6464: EnterFrame
    //     0xdc6464: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6468: mov             fp, SP
    // 0xdc646c: AllocStack(0x18)
    //     0xdc646c: sub             SP, SP, #0x18
    // 0xdc6470: r0 = 1
    //     0xdc6470: mov             x0, #1
    // 0xdc6474: stur            x5, [fp, #-0x10]
    // 0xdc6478: cmp             x2, #0x3f
    // 0xdc647c: b.hi            #0xdc64d4
    // 0xdc6480: lsr             x1, x3, x2
    // 0xdc6484: ubfx            x1, x1, #0, #0x20
    // 0xdc6488: and             w2, w1, #0x1f
    // 0xdc648c: ubfx            x2, x2, #0, #0x20
    // 0xdc6490: lsl             x3, x0, x2
    // 0xdc6494: stur            x3, [fp, #-8]
    // 0xdc6498: r1 = <Object?>
    //     0xdc6498: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc649c: r2 = 4
    //     0xdc649c: mov             x2, #4
    // 0xdc64a0: r0 = AllocateArray()
    //     0xdc64a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc64a4: mov             x1, x0
    // 0xdc64a8: ldur            x0, [fp, #-0x10]
    // 0xdc64ac: stur            x1, [fp, #-0x18]
    // 0xdc64b0: StoreField: r1->field_13 = r0
    //     0xdc64b0: stur            w0, [x1, #0x13]
    // 0xdc64b4: r0 = _CompressedNode()
    //     0xdc64b4: bl              #0x859794  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xdc64b8: ldur            x1, [fp, #-8]
    // 0xdc64bc: StoreField: r0->field_7 = r1
    //     0xdc64bc: stur            x1, [x0, #7]
    // 0xdc64c0: ldur            x1, [fp, #-0x18]
    // 0xdc64c4: StoreField: r0->field_f = r1
    //     0xdc64c4: stur            w1, [x0, #0xf]
    // 0xdc64c8: LeaveFrame
    //     0xdc64c8: mov             SP, fp
    //     0xdc64cc: ldp             fp, lr, [SP], #0x10
    // 0xdc64d0: ret
    //     0xdc64d0: ret             
    // 0xdc64d4: tbnz            x2, #0x3f, #0xdc64e0
    // 0xdc64d8: mov             x1, xzr
    // 0xdc64dc: b               #0xdc6484
    // 0xdc64e0: str             x2, [THR, #0x7c0]  ; THR::
    // 0xdc64e4: stp             x3, x5, [SP, #-0x10]!
    // 0xdc64e8: stp             x0, x2, [SP, #-0x10]!
    // 0xdc64ec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc64f0: r4 = 0
    //     0xdc64f0: mov             x4, #0
    // 0xdc64f4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc64f8: blr             lr
    // 0xdc64fc: brk             #0
  }
}

// class id: 2049, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0xdc4e10, size: 0x124
    // 0xdc4e10: EnterFrame
    //     0xdc4e10: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4e14: mov             fp, SP
    // 0xdc4e18: AllocStack(0x20)
    //     0xdc4e18: sub             SP, SP, #0x20
    // 0xdc4e1c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xdc4e1c: mov             x4, x2
    //     0xdc4e20: stur            x2, [fp, #-0x10]
    //     0xdc4e24: stur            x3, [fp, #-0x18]
    //     0xdc4e28: stur            x5, [fp, #-0x20]
    // 0xdc4e2c: CheckStackOverflow
    //     0xdc4e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4e30: cmp             SP, x16
    //     0xdc4e34: b.ls            #0xdc4efc
    // 0xdc4e38: cmp             x4, #0x3f
    // 0xdc4e3c: b.hi            #0xdc4f04
    // 0xdc4e40: lsr             x0, x5, x4
    // 0xdc4e44: ubfx            x0, x0, #0, #0x20
    // 0xdc4e48: and             w2, w0, #0x1f
    // 0xdc4e4c: LoadField: r6 = r1->field_7
    //     0xdc4e4c: ldur            w6, [x1, #7]
    // 0xdc4e50: DecompressPointer r6
    //     0xdc4e50: add             x6, x6, HEAP, lsl #32
    // 0xdc4e54: LoadField: r0 = r6->field_b
    //     0xdc4e54: ldur            w0, [x6, #0xb]
    // 0xdc4e58: r1 = LoadInt32Instr(r0)
    //     0xdc4e58: sbfx            x1, x0, #1, #0x1f
    // 0xdc4e5c: ubfx            x2, x2, #0, #0x20
    // 0xdc4e60: mov             x0, x1
    // 0xdc4e64: mov             x1, x2
    // 0xdc4e68: cmp             x1, x0
    // 0xdc4e6c: b.hs            #0xdc4f30
    // 0xdc4e70: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xdc4e70: add             x16, x6, x2, lsl #2
    //     0xdc4e74: ldur            w7, [x16, #0xf]
    // 0xdc4e78: DecompressPointer r7
    //     0xdc4e78: add             x7, x7, HEAP, lsl #32
    // 0xdc4e7c: mov             x0, x7
    // 0xdc4e80: stur            x7, [fp, #-8]
    // 0xdc4e84: r2 = Null
    //     0xdc4e84: mov             x2, NULL
    // 0xdc4e88: r1 = Null
    //     0xdc4e88: mov             x1, NULL
    // 0xdc4e8c: r4 = 60
    //     0xdc4e8c: mov             x4, #0x3c
    // 0xdc4e90: branchIfSmi(r0, 0xdc4e9c)
    //     0xdc4e90: tbz             w0, #0, #0xdc4e9c
    // 0xdc4e94: r4 = LoadClassIdInstr(r0)
    //     0xdc4e94: ldur            x4, [x0, #-1]
    //     0xdc4e98: ubfx            x4, x4, #0xc, #0x14
    // 0xdc4e9c: sub             x4, x4, #0x7ff
    // 0xdc4ea0: cmp             x4, #2
    // 0xdc4ea4: b.ls            #0xdc4eb8
    // 0xdc4ea8: r8 = _TrieNode?
    //     0xdc4ea8: ldr             x8, [PP, #0x2018]  ; [pp+0x2018] Type: _TrieNode?
    // 0xdc4eac: r3 = Null
    //     0xdc4eac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db88] Null
    //     0xdc4eb0: ldr             x3, [x3, #0xb88]
    // 0xdc4eb4: r0 = DefaultNullableTypeTest()
    //     0xdc4eb4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdc4eb8: ldur            x1, [fp, #-8]
    // 0xdc4ebc: cmp             w1, NULL
    // 0xdc4ec0: b.ne            #0xdc4ecc
    // 0xdc4ec4: r0 = Null
    //     0xdc4ec4: mov             x0, NULL
    // 0xdc4ec8: b               #0xdc4ef0
    // 0xdc4ecc: ldur            x0, [fp, #-0x10]
    // 0xdc4ed0: add             x2, x0, #5
    // 0xdc4ed4: r0 = LoadClassIdInstr(r1)
    //     0xdc4ed4: ldur            x0, [x1, #-1]
    //     0xdc4ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc4edc: ldur            x3, [fp, #-0x18]
    // 0xdc4ee0: ldur            x5, [fp, #-0x20]
    // 0xdc4ee4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xdc4ee4: sub             lr, x0, #0xffd
    //     0xdc4ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xdc4eec: blr             lr
    // 0xdc4ef0: LeaveFrame
    //     0xdc4ef0: mov             SP, fp
    //     0xdc4ef4: ldp             fp, lr, [SP], #0x10
    // 0xdc4ef8: ret
    //     0xdc4ef8: ret             
    // 0xdc4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4f00: b               #0xdc4e38
    // 0xdc4f04: tbnz            x4, #0x3f, #0xdc4f10
    // 0xdc4f08: mov             x0, xzr
    // 0xdc4f0c: b               #0xdc4e44
    // 0xdc4f10: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdc4f14: stp             x4, x5, [SP, #-0x10]!
    // 0xdc4f18: stp             x1, x3, [SP, #-0x10]!
    // 0xdc4f1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc4f20: r4 = 0
    //     0xdc4f20: mov             x4, #0
    // 0xdc4f24: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc4f28: blr             lr
    // 0xdc4f2c: brk             #0
    // 0xdc4f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc4f30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xdc51e0, size: 0x254
    // 0xdc51e0: EnterFrame
    //     0xdc51e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc51e4: mov             fp, SP
    // 0xdc51e8: AllocStack(0x50)
    //     0xdc51e8: sub             SP, SP, #0x50
    // 0xdc51ec: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0xdc51ec: mov             x7, x1
    //     0xdc51f0: mov             x4, x2
    //     0xdc51f4: stur            x1, [fp, #-0x30]
    //     0xdc51f8: stur            x2, [fp, #-0x38]
    //     0xdc51fc: stur            x3, [fp, #-0x40]
    //     0xdc5200: stur            x5, [fp, #-0x48]
    //     0xdc5204: stur            x6, [fp, #-0x50]
    // 0xdc5208: CheckStackOverflow
    //     0xdc5208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc520c: cmp             SP, x16
    //     0xdc5210: b.ls            #0xdc53f0
    // 0xdc5214: cmp             x4, #0x3f
    // 0xdc5218: b.hi            #0xdc53f8
    // 0xdc521c: lsr             x0, x5, x4
    // 0xdc5220: ubfx            x0, x0, #0, #0x20
    // 0xdc5224: and             w1, w0, #0x1f
    // 0xdc5228: LoadField: r8 = r7->field_7
    //     0xdc5228: ldur            w8, [x7, #7]
    // 0xdc522c: DecompressPointer r8
    //     0xdc522c: add             x8, x8, HEAP, lsl #32
    // 0xdc5230: stur            x8, [fp, #-0x28]
    // 0xdc5234: LoadField: r9 = r8->field_b
    //     0xdc5234: ldur            w9, [x8, #0xb]
    // 0xdc5238: stur            x9, [fp, #-0x20]
    // 0xdc523c: r10 = LoadInt32Instr(r9)
    //     0xdc523c: sbfx            x10, x9, #1, #0x1f
    // 0xdc5240: stur            x10, [fp, #-0x18]
    // 0xdc5244: mov             x11, x1
    // 0xdc5248: ubfx            x11, x11, #0, #0x20
    // 0xdc524c: mov             x0, x10
    // 0xdc5250: mov             x1, x11
    // 0xdc5254: stur            x11, [fp, #-0x10]
    // 0xdc5258: cmp             x1, x0
    // 0xdc525c: b.hs            #0xdc5428
    // 0xdc5260: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0xdc5260: add             x16, x8, x11, lsl #2
    //     0xdc5264: ldur            w12, [x16, #0xf]
    // 0xdc5268: DecompressPointer r12
    //     0xdc5268: add             x12, x12, HEAP, lsl #32
    // 0xdc526c: mov             x0, x12
    // 0xdc5270: stur            x12, [fp, #-8]
    // 0xdc5274: r2 = Null
    //     0xdc5274: mov             x2, NULL
    // 0xdc5278: r1 = Null
    //     0xdc5278: mov             x1, NULL
    // 0xdc527c: r4 = 60
    //     0xdc527c: mov             x4, #0x3c
    // 0xdc5280: branchIfSmi(r0, 0xdc528c)
    //     0xdc5280: tbz             w0, #0, #0xdc528c
    // 0xdc5284: r4 = LoadClassIdInstr(r0)
    //     0xdc5284: ldur            x4, [x0, #-1]
    //     0xdc5288: ubfx            x4, x4, #0xc, #0x14
    // 0xdc528c: sub             x4, x4, #0x7ff
    // 0xdc5290: cmp             x4, #2
    // 0xdc5294: b.ls            #0xdc52a8
    // 0xdc5298: r8 = _TrieNode?
    //     0xdc5298: ldr             x8, [PP, #0x2018]  ; [pp+0x2018] Type: _TrieNode?
    // 0xdc529c: r3 = Null
    //     0xdc529c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db98] Null
    //     0xdc52a0: ldr             x3, [x3, #0xb98]
    // 0xdc52a4: r0 = DefaultNullableTypeTest()
    //     0xdc52a4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdc52a8: ldur            x0, [fp, #-8]
    // 0xdc52ac: cmp             w0, NULL
    // 0xdc52b0: b.ne            #0xdc52dc
    // 0xdc52b4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xdc52b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc52b8: ldr             x0, [x0, #0xc38]
    //     0xdc52bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc52c0: cmp             w0, w16
    //     0xdc52c4: b.ne            #0xdc52d4
    //     0xdc52c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_CompressedNode@45137193.empty>: static late final (offset: 0x61c)
    //     0xdc52cc: ldr             x2, [x2, #0x978]
    //     0xdc52d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdc52d4: mov             x4, x0
    // 0xdc52d8: b               #0xdc52e0
    // 0xdc52dc: mov             x4, x0
    // 0xdc52e0: ldur            x0, [fp, #-0x38]
    // 0xdc52e4: stur            x4, [fp, #-8]
    // 0xdc52e8: add             x2, x0, #5
    // 0xdc52ec: r0 = LoadClassIdInstr(r4)
    //     0xdc52ec: ldur            x0, [x4, #-1]
    //     0xdc52f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdc52f4: mov             x1, x4
    // 0xdc52f8: ldur            x3, [fp, #-0x40]
    // 0xdc52fc: ldur            x5, [fp, #-0x48]
    // 0xdc5300: ldur            x6, [fp, #-0x50]
    // 0xdc5304: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc5304: sub             lr, x0, #1, lsl #12
    //     0xdc5308: ldr             lr, [x21, lr, lsl #3]
    //     0xdc530c: blr             lr
    // 0xdc5310: mov             x3, x0
    // 0xdc5314: ldur            x0, [fp, #-8]
    // 0xdc5318: stur            x3, [fp, #-0x40]
    // 0xdc531c: cmp             w3, w0
    // 0xdc5320: b.ne            #0xdc532c
    // 0xdc5324: ldur            x0, [fp, #-0x30]
    // 0xdc5328: b               #0xdc53e4
    // 0xdc532c: ldur            x2, [fp, #-0x20]
    // 0xdc5330: r1 = <Object?>
    //     0xdc5330: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc5334: r0 = AllocateArray()
    //     0xdc5334: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc5338: mov             x2, x0
    // 0xdc533c: stur            x2, [fp, #-8]
    // 0xdc5340: ldur            x3, [fp, #-0x28]
    // 0xdc5344: ldur            x4, [fp, #-0x18]
    // 0xdc5348: r5 = 0
    //     0xdc5348: mov             x5, #0
    // 0xdc534c: CheckStackOverflow
    //     0xdc534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc5350: cmp             SP, x16
    //     0xdc5354: b.ls            #0xdc542c
    // 0xdc5358: cmp             x5, x4
    // 0xdc535c: b.ge            #0xdc53a4
    // 0xdc5360: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xdc5360: add             x16, x3, x5, lsl #2
    //     0xdc5364: ldur            w0, [x16, #0xf]
    // 0xdc5368: DecompressPointer r0
    //     0xdc5368: add             x0, x0, HEAP, lsl #32
    // 0xdc536c: mov             x1, x2
    // 0xdc5370: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdc5370: add             x25, x1, x5, lsl #2
    //     0xdc5374: add             x25, x25, #0xf
    //     0xdc5378: str             w0, [x25]
    //     0xdc537c: tbz             w0, #0, #0xdc5398
    //     0xdc5380: ldurb           w16, [x1, #-1]
    //     0xdc5384: ldurb           w17, [x0, #-1]
    //     0xdc5388: and             x16, x17, x16, lsr #2
    //     0xdc538c: tst             x16, HEAP, lsr #32
    //     0xdc5390: b.eq            #0xdc5398
    //     0xdc5394: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc5398: add             x0, x5, #1
    // 0xdc539c: mov             x5, x0
    // 0xdc53a0: b               #0xdc534c
    // 0xdc53a4: ldur            x3, [fp, #-0x10]
    // 0xdc53a8: mov             x1, x2
    // 0xdc53ac: ldur            x0, [fp, #-0x40]
    // 0xdc53b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdc53b0: add             x25, x1, x3, lsl #2
    //     0xdc53b4: add             x25, x25, #0xf
    //     0xdc53b8: str             w0, [x25]
    //     0xdc53bc: tbz             w0, #0, #0xdc53d8
    //     0xdc53c0: ldurb           w16, [x1, #-1]
    //     0xdc53c4: ldurb           w17, [x0, #-1]
    //     0xdc53c8: and             x16, x17, x16, lsr #2
    //     0xdc53cc: tst             x16, HEAP, lsr #32
    //     0xdc53d0: b.eq            #0xdc53d8
    //     0xdc53d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc53d8: r0 = _FullNode()
    //     0xdc53d8: bl              #0xdc5434  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xdc53dc: ldur            x1, [fp, #-8]
    // 0xdc53e0: StoreField: r0->field_7 = r1
    //     0xdc53e0: stur            w1, [x0, #7]
    // 0xdc53e4: LeaveFrame
    //     0xdc53e4: mov             SP, fp
    //     0xdc53e8: ldp             fp, lr, [SP], #0x10
    // 0xdc53ec: ret
    //     0xdc53ec: ret             
    // 0xdc53f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc53f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc53f4: b               #0xdc5214
    // 0xdc53f8: tbnz            x4, #0x3f, #0xdc5404
    // 0xdc53fc: mov             x0, xzr
    // 0xdc5400: b               #0xdc5220
    // 0xdc5404: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdc5408: stp             x6, x7, [SP, #-0x10]!
    // 0xdc540c: stp             x4, x5, [SP, #-0x10]!
    // 0xdc5410: SaveReg r3
    //     0xdc5410: str             x3, [SP, #-8]!
    // 0xdc5414: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdc5418: r4 = 0
    //     0xdc5418: mov             x4, #0
    // 0xdc541c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdc5420: blr             lr
    // 0xdc5424: brk             #0
    // 0xdc5428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdc5428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdc542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc542c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc5430: b               #0xdc5358
  }
}

// class id: 2050, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x5ffeac, size: 0x264
    // 0x5ffeac: EnterFrame
    //     0x5ffeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffeb0: mov             fp, SP
    // 0x5ffeb4: AllocStack(0x30)
    //     0x5ffeb4: sub             SP, SP, #0x30
    // 0x5ffeb8: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5ffeb8: mov             x4, x1
    //     0x5ffebc: mov             x3, x2
    //     0x5ffec0: stur            x1, [fp, #-0x10]
    //     0x5ffec4: stur            x2, [fp, #-0x18]
    // 0x5ffec8: CheckStackOverflow
    //     0x5ffec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffecc: cmp             SP, x16
    //     0x5ffed0: b.ls            #0x600100
    // 0x5ffed4: LoadField: r5 = r4->field_7
    //     0x5ffed4: ldur            w5, [x4, #7]
    // 0x5ffed8: DecompressPointer r5
    //     0x5ffed8: add             x5, x5, HEAP, lsl #32
    // 0x5ffedc: mov             x0, x3
    // 0x5ffee0: mov             x2, x5
    // 0x5ffee4: stur            x5, [fp, #-8]
    // 0x5ffee8: r1 = Null
    //     0x5ffee8: mov             x1, NULL
    // 0x5ffeec: cmp             w2, NULL
    // 0x5ffef0: b.eq            #0x5fff0c
    // 0x5ffef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffef4: ldur            w4, [x2, #0x17]
    // 0x5ffef8: DecompressPointer r4
    //     0x5ffef8: add             x4, x4, HEAP, lsl #32
    // 0x5ffefc: r8 = X0
    //     0x5ffefc: ldr             x8, [PP, #0x2000]  ; [pp+0x2000] TypeParameter: X0
    // 0x5fff00: LoadField: r9 = r4->field_7
    //     0x5fff00: ldur            x9, [x4, #7]
    // 0x5fff04: r3 = Null
    //     0x5fff04: ldr             x3, [PP, #0x2008]  ; [pp+0x2008] Null
    // 0x5fff08: blr             x9
    // 0x5fff0c: ldur            x0, [fp, #-0x10]
    // 0x5fff10: LoadField: r1 = r0->field_b
    //     0x5fff10: ldur            w1, [x0, #0xb]
    // 0x5fff14: DecompressPointer r1
    //     0x5fff14: add             x1, x1, HEAP, lsl #32
    // 0x5fff18: stur            x1, [fp, #-0x20]
    // 0x5fff1c: cmp             w1, NULL
    // 0x5fff20: b.ne            #0x5fff2c
    // 0x5fff24: r3 = Null
    //     0x5fff24: mov             x3, NULL
    // 0x5fff28: b               #0x6000b8
    // 0x5fff2c: ldur            x2, [fp, #-0x18]
    // 0x5fff30: r0 = 60
    //     0x5fff30: mov             x0, #0x3c
    // 0x5fff34: branchIfSmi(r2, 0x5fff40)
    //     0x5fff34: tbz             w2, #0, #0x5fff40
    // 0x5fff38: r0 = LoadClassIdInstr(r2)
    //     0x5fff38: ldur            x0, [x2, #-1]
    //     0x5fff3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fff40: str             x2, [SP]
    // 0x5fff44: r0 = GDT[cid_x0 + 0x7542]()
    //     0x5fff44: mov             x17, #0x7542
    //     0x5fff48: add             lr, x0, x17
    //     0x5fff4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fff50: blr             lr
    // 0x5fff54: mov             x1, x0
    // 0x5fff58: ldur            x0, [fp, #-0x20]
    // 0x5fff5c: r2 = LoadClassIdInstr(r0)
    //     0x5fff5c: ldur            x2, [x0, #-1]
    //     0x5fff60: ubfx            x2, x2, #0xc, #0x14
    // 0x5fff64: cmp             x2, #0x7ff
    // 0x5fff68: b.ne            #0x5fffbc
    // 0x5fff6c: mov             x1, x0
    // 0x5fff70: ldur            x2, [fp, #-0x18]
    // 0x5fff74: r0 = _indexOf()
    //     0x5fff74: bl              #0x60015c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x5fff78: tbz             x0, #0x3f, #0x5fff84
    // 0x5fff7c: r0 = Null
    //     0x5fff7c: mov             x0, NULL
    // 0x5fff80: b               #0x6000b4
    // 0x5fff84: ldur            x3, [fp, #-0x20]
    // 0x5fff88: LoadField: r2 = r3->field_f
    //     0x5fff88: ldur            w2, [x3, #0xf]
    // 0x5fff8c: DecompressPointer r2
    //     0x5fff8c: add             x2, x2, HEAP, lsl #32
    // 0x5fff90: add             x3, x0, #1
    // 0x5fff94: LoadField: r0 = r2->field_b
    //     0x5fff94: ldur            w0, [x2, #0xb]
    // 0x5fff98: r1 = LoadInt32Instr(r0)
    //     0x5fff98: sbfx            x1, x0, #1, #0x1f
    // 0x5fff9c: mov             x0, x1
    // 0x5fffa0: mov             x1, x3
    // 0x5fffa4: cmp             x1, x0
    // 0x5fffa8: b.hs            #0x600108
    // 0x5fffac: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5fffac: add             x16, x2, x3, lsl #2
    //     0x5fffb0: ldur            w0, [x16, #0xf]
    // 0x5fffb4: DecompressPointer r0
    //     0x5fffb4: add             x0, x0, HEAP, lsl #32
    // 0x5fffb8: b               #0x6000b4
    // 0x5fffbc: mov             x3, x0
    // 0x5fffc0: cmp             x2, #0x801
    // 0x5fffc4: b.ne            #0x600088
    // 0x5fffc8: r5 = LoadInt32Instr(r1)
    //     0x5fffc8: sbfx            x5, x1, #1, #0x1f
    //     0x5fffcc: tbz             w1, #0, #0x5fffd4
    //     0x5fffd0: ldur            x5, [x1, #7]
    // 0x5fffd4: stur            x5, [fp, #-0x28]
    // 0x5fffd8: mov             x0, x5
    // 0x5fffdc: ubfx            x0, x0, #0, #0x20
    // 0x5fffe0: and             w1, w0, #0x1f
    // 0x5fffe4: LoadField: r2 = r3->field_7
    //     0x5fffe4: ldur            w2, [x3, #7]
    // 0x5fffe8: DecompressPointer r2
    //     0x5fffe8: add             x2, x2, HEAP, lsl #32
    // 0x5fffec: LoadField: r0 = r2->field_b
    //     0x5fffec: ldur            w0, [x2, #0xb]
    // 0x5ffff0: r3 = LoadInt32Instr(r0)
    //     0x5ffff0: sbfx            x3, x0, #1, #0x1f
    // 0x5ffff4: mov             x4, x1
    // 0x5ffff8: ubfx            x4, x4, #0, #0x20
    // 0x5ffffc: mov             x0, x3
    // 0x600000: mov             x1, x4
    // 0x600004: cmp             x1, x0
    // 0x600008: b.hs            #0x60010c
    // 0x60000c: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x60000c: add             x16, x2, x4, lsl #2
    //     0x600010: ldur            w3, [x16, #0xf]
    // 0x600014: DecompressPointer r3
    //     0x600014: add             x3, x3, HEAP, lsl #32
    // 0x600018: mov             x0, x3
    // 0x60001c: stur            x3, [fp, #-0x10]
    // 0x600020: r2 = Null
    //     0x600020: mov             x2, NULL
    // 0x600024: r1 = Null
    //     0x600024: mov             x1, NULL
    // 0x600028: r4 = 60
    //     0x600028: mov             x4, #0x3c
    // 0x60002c: branchIfSmi(r0, 0x600038)
    //     0x60002c: tbz             w0, #0, #0x600038
    // 0x600030: r4 = LoadClassIdInstr(r0)
    //     0x600030: ldur            x4, [x0, #-1]
    //     0x600034: ubfx            x4, x4, #0xc, #0x14
    // 0x600038: sub             x4, x4, #0x7ff
    // 0x60003c: cmp             x4, #2
    // 0x600040: b.ls            #0x600050
    // 0x600044: r8 = _TrieNode?
    //     0x600044: ldr             x8, [PP, #0x2018]  ; [pp+0x2018] Type: _TrieNode?
    // 0x600048: r3 = Null
    //     0x600048: ldr             x3, [PP, #0x2020]  ; [pp+0x2020] Null
    // 0x60004c: r0 = DefaultNullableTypeTest()
    //     0x60004c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x600050: ldur            x1, [fp, #-0x10]
    // 0x600054: cmp             w1, NULL
    // 0x600058: b.ne            #0x600064
    // 0x60005c: r0 = Null
    //     0x60005c: mov             x0, NULL
    // 0x600060: b               #0x6000b4
    // 0x600064: r0 = LoadClassIdInstr(r1)
    //     0x600064: ldur            x0, [x1, #-1]
    //     0x600068: ubfx            x0, x0, #0xc, #0x14
    // 0x60006c: ldur            x3, [fp, #-0x18]
    // 0x600070: ldur            x5, [fp, #-0x28]
    // 0x600074: r2 = 5
    //     0x600074: mov             x2, #5
    // 0x600078: r0 = GDT[cid_x0 + -0xffd]()
    //     0x600078: sub             lr, x0, #0xffd
    //     0x60007c: ldr             lr, [x21, lr, lsl #3]
    //     0x600080: blr             lr
    // 0x600084: b               #0x6000b4
    // 0x600088: r5 = LoadInt32Instr(r1)
    //     0x600088: sbfx            x5, x1, #1, #0x1f
    //     0x60008c: tbz             w1, #0, #0x600094
    //     0x600090: ldur            x5, [x1, #7]
    // 0x600094: r0 = LoadClassIdInstr(r3)
    //     0x600094: ldur            x0, [x3, #-1]
    //     0x600098: ubfx            x0, x0, #0xc, #0x14
    // 0x60009c: mov             x1, x3
    // 0x6000a0: ldur            x3, [fp, #-0x18]
    // 0x6000a4: r2 = 0
    //     0x6000a4: mov             x2, #0
    // 0x6000a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6000a8: sub             lr, x0, #0xffd
    //     0x6000ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6000b0: blr             lr
    // 0x6000b4: mov             x3, x0
    // 0x6000b8: mov             x0, x3
    // 0x6000bc: ldur            x2, [fp, #-8]
    // 0x6000c0: stur            x3, [fp, #-0x10]
    // 0x6000c4: r1 = Null
    //     0x6000c4: mov             x1, NULL
    // 0x6000c8: cmp             w0, NULL
    // 0x6000cc: b.eq            #0x6000f0
    // 0x6000d0: cmp             w2, NULL
    // 0x6000d4: b.eq            #0x6000f0
    // 0x6000d8: LoadField: r4 = r2->field_1b
    //     0x6000d8: ldur            w4, [x2, #0x1b]
    // 0x6000dc: DecompressPointer r4
    //     0x6000dc: add             x4, x4, HEAP, lsl #32
    // 0x6000e0: r8 = X1?
    //     0x6000e0: ldr             x8, [PP, #0x2030]  ; [pp+0x2030] TypeParameter: X1?
    // 0x6000e4: LoadField: r9 = r4->field_7
    //     0x6000e4: ldur            x9, [x4, #7]
    // 0x6000e8: r3 = Null
    //     0x6000e8: ldr             x3, [PP, #0x2038]  ; [pp+0x2038] Null
    // 0x6000ec: blr             x9
    // 0x6000f0: ldur            x0, [fp, #-0x10]
    // 0x6000f4: LeaveFrame
    //     0x6000f4: mov             SP, fp
    //     0x6000f8: ldp             fp, lr, [SP], #0x10
    // 0x6000fc: ret
    //     0x6000fc: ret             
    // 0x600100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600104: b               #0x5ffed4
    // 0x600108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x600108: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60010c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60010c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x600128, size: 0x4c
    // 0x600128: EnterFrame
    //     0x600128: stp             fp, lr, [SP, #-0x10]!
    //     0x60012c: mov             fp, SP
    // 0x600130: CheckStackOverflow
    //     0x600130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600134: cmp             SP, x16
    //     0x600138: b.ls            #0x600154
    // 0x60013c: ldr             x1, [fp, #0x18]
    // 0x600140: ldr             x2, [fp, #0x10]
    // 0x600144: r0 = []()
    //     0x600144: bl              #0x5ffeac  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x600148: LeaveFrame
    //     0x600148: mov             SP, fp
    //     0x60014c: ldp             fp, lr, [SP], #0x10
    // 0x600150: ret
    //     0x600150: ret             
    // 0x600154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600158: b               #0x60013c
  }
  _ put(/* No info */) {
    // ** addr: 0x8595c8, size: 0x160
    // 0x8595c8: EnterFrame
    //     0x8595c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8595cc: mov             fp, SP
    // 0x8595d0: AllocStack(0x38)
    //     0x8595d0: sub             SP, SP, #0x38
    // 0x8595d4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8595d4: mov             x5, x1
    //     0x8595d8: mov             x4, x2
    //     0x8595dc: stur            x1, [fp, #-0x10]
    //     0x8595e0: stur            x2, [fp, #-0x18]
    //     0x8595e4: stur            x3, [fp, #-0x20]
    // 0x8595e8: CheckStackOverflow
    //     0x8595e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8595ec: cmp             SP, x16
    //     0x8595f0: b.ls            #0x859720
    // 0x8595f4: LoadField: r6 = r5->field_7
    //     0x8595f4: ldur            w6, [x5, #7]
    // 0x8595f8: DecompressPointer r6
    //     0x8595f8: add             x6, x6, HEAP, lsl #32
    // 0x8595fc: mov             x0, x4
    // 0x859600: mov             x2, x6
    // 0x859604: stur            x6, [fp, #-8]
    // 0x859608: r1 = Null
    //     0x859608: mov             x1, NULL
    // 0x85960c: cmp             w2, NULL
    // 0x859610: b.eq            #0x859630
    // 0x859614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859614: ldur            w4, [x2, #0x17]
    // 0x859618: DecompressPointer r4
    //     0x859618: add             x4, x4, HEAP, lsl #32
    // 0x85961c: r8 = X0
    //     0x85961c: ldr             x8, [PP, #0x2000]  ; [pp+0x2000] TypeParameter: X0
    // 0x859620: LoadField: r9 = r4->field_7
    //     0x859620: ldur            x9, [x4, #7]
    // 0x859624: r3 = Null
    //     0x859624: add             x3, PP, #0x18, lsl #12  ; [pp+0x18958] Null
    //     0x859628: ldr             x3, [x3, #0x958]
    // 0x85962c: blr             x9
    // 0x859630: ldur            x0, [fp, #-0x20]
    // 0x859634: ldur            x2, [fp, #-8]
    // 0x859638: r1 = Null
    //     0x859638: mov             x1, NULL
    // 0x85963c: cmp             w2, NULL
    // 0x859640: b.eq            #0x859660
    // 0x859644: LoadField: r4 = r2->field_1b
    //     0x859644: ldur            w4, [x2, #0x1b]
    // 0x859648: DecompressPointer r4
    //     0x859648: add             x4, x4, HEAP, lsl #32
    // 0x85964c: r8 = X1
    //     0x85964c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x859650: LoadField: r9 = r4->field_7
    //     0x859650: ldur            x9, [x4, #7]
    // 0x859654: r3 = Null
    //     0x859654: add             x3, PP, #0x18, lsl #12  ; [pp+0x18968] Null
    //     0x859658: ldr             x3, [x3, #0x968]
    // 0x85965c: blr             x9
    // 0x859660: ldur            x0, [fp, #-0x10]
    // 0x859664: LoadField: r1 = r0->field_b
    //     0x859664: ldur            w1, [x0, #0xb]
    // 0x859668: DecompressPointer r1
    //     0x859668: add             x1, x1, HEAP, lsl #32
    // 0x85966c: stur            x1, [fp, #-0x28]
    // 0x859670: cmp             w1, NULL
    // 0x859674: b.ne            #0x8596a0
    // 0x859678: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x859678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85967c: ldr             x0, [x0, #0xc38]
    //     0x859680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x859684: cmp             w0, w16
    //     0x859688: b.ne            #0x859698
    //     0x85968c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_CompressedNode@45137193.empty>: static late final (offset: 0x61c)
    //     0x859690: ldr             x2, [x2, #0x978]
    //     0x859694: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x859698: mov             x1, x0
    // 0x85969c: b               #0x8596a4
    // 0x8596a0: ldur            x1, [fp, #-0x28]
    // 0x8596a4: ldur            x0, [fp, #-0x28]
    // 0x8596a8: stur            x1, [fp, #-0x30]
    // 0x8596ac: ldur            x16, [fp, #-0x18]
    // 0x8596b0: str             x16, [SP]
    // 0x8596b4: r0 = hashCode()
    //     0x8596b4: bl              #0xc820f0  ; [dart:core] _AbstractType::hashCode
    // 0x8596b8: r5 = LoadInt32Instr(r0)
    //     0x8596b8: sbfx            x5, x0, #1, #0x1f
    // 0x8596bc: ldur            x1, [fp, #-0x30]
    // 0x8596c0: r0 = LoadClassIdInstr(r1)
    //     0x8596c0: ldur            x0, [x1, #-1]
    //     0x8596c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8596c8: ldur            x3, [fp, #-0x18]
    // 0x8596cc: ldur            x6, [fp, #-0x20]
    // 0x8596d0: r2 = 0
    //     0x8596d0: mov             x2, #0
    // 0x8596d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8596d4: sub             lr, x0, #1, lsl #12
    //     0x8596d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8596dc: blr             lr
    // 0x8596e0: mov             x2, x0
    // 0x8596e4: ldur            x0, [fp, #-0x28]
    // 0x8596e8: stur            x2, [fp, #-0x18]
    // 0x8596ec: cmp             w2, w0
    // 0x8596f0: b.ne            #0x859704
    // 0x8596f4: ldur            x0, [fp, #-0x10]
    // 0x8596f8: LeaveFrame
    //     0x8596f8: mov             SP, fp
    //     0x8596fc: ldp             fp, lr, [SP], #0x10
    // 0x859700: ret
    //     0x859700: ret             
    // 0x859704: ldur            x1, [fp, #-8]
    // 0x859708: r0 = PersistentHashMap()
    //     0x859708: bl              #0x859728  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x85970c: ldur            x1, [fp, #-0x18]
    // 0x859710: StoreField: r0->field_b = r1
    //     0x859710: stur            w1, [x0, #0xb]
    // 0x859714: LeaveFrame
    //     0x859714: mov             SP, fp
    //     0x859718: ldp             fp, lr, [SP], #0x10
    // 0x85971c: ret
    //     0x85971c: ret             
    // 0x859720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859724: b               #0x8595f4
  }
}
