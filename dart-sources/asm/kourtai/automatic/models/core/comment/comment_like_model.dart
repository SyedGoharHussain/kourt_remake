// lib: , url: package:ballai/automatic/models/core/comment/comment_like_model.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 5121, size: 0x24, field offset: 0x8
//   const constructor, 
class CommentLikeModel extends Object {

  factory _ CommentLikeModel.fromFirestore(/* No info */) {
    // ** addr: 0x9bb078, size: 0x4d8
    // 0x9bb078: EnterFrame
    //     0x9bb078: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb07c: mov             fp, SP
    // 0x9bb080: AllocStack(0x40)
    //     0x9bb080: sub             SP, SP, #0x40
    // 0x9bb084: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9bb084: mov             x0, x2
    //     0x9bb088: stur            x2, [fp, #-8]
    // 0x9bb08c: CheckStackOverflow
    //     0x9bb08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb090: cmp             SP, x16
    //     0x9bb094: b.ls            #0x9bb548
    // 0x9bb098: mov             x1, x0
    // 0x9bb09c: r0 = data()
    //     0x9bb09c: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x9bb0a0: mov             x1, x0
    // 0x9bb0a4: r2 = "id"
    //     0x9bb0a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9bb0a8: ldr             x2, [x2, #0xd20]
    // 0x9bb0ac: stur            x0, [fp, #-0x10]
    // 0x9bb0b0: r0 = _getValueOrData()
    //     0x9bb0b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb0b4: ldur            x3, [fp, #-0x10]
    // 0x9bb0b8: LoadField: r1 = r3->field_f
    //     0x9bb0b8: ldur            w1, [x3, #0xf]
    // 0x9bb0bc: DecompressPointer r1
    //     0x9bb0bc: add             x1, x1, HEAP, lsl #32
    // 0x9bb0c0: cmp             w1, w0
    // 0x9bb0c4: b.ne            #0x9bb0d0
    // 0x9bb0c8: r4 = Null
    //     0x9bb0c8: mov             x4, NULL
    // 0x9bb0cc: b               #0x9bb0d4
    // 0x9bb0d0: mov             x4, x0
    // 0x9bb0d4: mov             x0, x4
    // 0x9bb0d8: stur            x4, [fp, #-0x18]
    // 0x9bb0dc: r2 = Null
    //     0x9bb0dc: mov             x2, NULL
    // 0x9bb0e0: r1 = Null
    //     0x9bb0e0: mov             x1, NULL
    // 0x9bb0e4: r4 = 60
    //     0x9bb0e4: mov             x4, #0x3c
    // 0x9bb0e8: branchIfSmi(r0, 0x9bb0f4)
    //     0x9bb0e8: tbz             w0, #0, #0x9bb0f4
    // 0x9bb0ec: r4 = LoadClassIdInstr(r0)
    //     0x9bb0ec: ldur            x4, [x0, #-1]
    //     0x9bb0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb0f4: sub             x4, x4, #0x5e
    // 0x9bb0f8: cmp             x4, #1
    // 0x9bb0fc: b.ls            #0x9bb110
    // 0x9bb100: r8 = String?
    //     0x9bb100: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb104: r3 = Null
    //     0x9bb104: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Null
    //     0x9bb108: ldr             x3, [x3, #0x4f0]
    // 0x9bb10c: r0 = String?()
    //     0x9bb10c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb110: ldur            x0, [fp, #-0x18]
    // 0x9bb114: cmp             w0, NULL
    // 0x9bb118: b.ne            #0x9bb12c
    // 0x9bb11c: ldur            x1, [fp, #-8]
    // 0x9bb120: r0 = id()
    //     0x9bb120: bl              #0xda3090  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::id
    // 0x9bb124: mov             x3, x0
    // 0x9bb128: b               #0x9bb130
    // 0x9bb12c: mov             x3, x0
    // 0x9bb130: ldur            x0, [fp, #-0x10]
    // 0x9bb134: mov             x1, x0
    // 0x9bb138: stur            x3, [fp, #-8]
    // 0x9bb13c: r2 = "likerUserId"
    //     0x9bb13c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0x9bb140: ldr             x2, [x2, #0x4c8]
    // 0x9bb144: r0 = _getValueOrData()
    //     0x9bb144: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb148: ldur            x3, [fp, #-0x10]
    // 0x9bb14c: LoadField: r1 = r3->field_f
    //     0x9bb14c: ldur            w1, [x3, #0xf]
    // 0x9bb150: DecompressPointer r1
    //     0x9bb150: add             x1, x1, HEAP, lsl #32
    // 0x9bb154: cmp             w1, w0
    // 0x9bb158: b.ne            #0x9bb164
    // 0x9bb15c: r4 = Null
    //     0x9bb15c: mov             x4, NULL
    // 0x9bb160: b               #0x9bb168
    // 0x9bb164: mov             x4, x0
    // 0x9bb168: mov             x0, x4
    // 0x9bb16c: stur            x4, [fp, #-0x18]
    // 0x9bb170: r2 = Null
    //     0x9bb170: mov             x2, NULL
    // 0x9bb174: r1 = Null
    //     0x9bb174: mov             x1, NULL
    // 0x9bb178: r4 = 60
    //     0x9bb178: mov             x4, #0x3c
    // 0x9bb17c: branchIfSmi(r0, 0x9bb188)
    //     0x9bb17c: tbz             w0, #0, #0x9bb188
    // 0x9bb180: r4 = LoadClassIdInstr(r0)
    //     0x9bb180: ldur            x4, [x0, #-1]
    //     0x9bb184: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb188: sub             x4, x4, #0x5e
    // 0x9bb18c: cmp             x4, #1
    // 0x9bb190: b.ls            #0x9bb1a4
    // 0x9bb194: r8 = String?
    //     0x9bb194: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb198: r3 = Null
    //     0x9bb198: add             x3, PP, #0x11, lsl #12  ; [pp+0x11500] Null
    //     0x9bb19c: ldr             x3, [x3, #0x500]
    // 0x9bb1a0: r0 = String?()
    //     0x9bb1a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb1a4: ldur            x0, [fp, #-0x18]
    // 0x9bb1a8: cmp             w0, NULL
    // 0x9bb1ac: b.ne            #0x9bb1b8
    // 0x9bb1b0: r3 = ""
    //     0x9bb1b0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bb1b4: b               #0x9bb1bc
    // 0x9bb1b8: mov             x3, x0
    // 0x9bb1bc: ldur            x0, [fp, #-0x10]
    // 0x9bb1c0: mov             x1, x0
    // 0x9bb1c4: stur            x3, [fp, #-0x18]
    // 0x9bb1c8: r2 = "commentId"
    //     0x9bb1c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "commentId"
    //     0x9bb1cc: ldr             x2, [x2, #0x510]
    // 0x9bb1d0: r0 = _getValueOrData()
    //     0x9bb1d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb1d4: ldur            x3, [fp, #-0x10]
    // 0x9bb1d8: LoadField: r1 = r3->field_f
    //     0x9bb1d8: ldur            w1, [x3, #0xf]
    // 0x9bb1dc: DecompressPointer r1
    //     0x9bb1dc: add             x1, x1, HEAP, lsl #32
    // 0x9bb1e0: cmp             w1, w0
    // 0x9bb1e4: b.ne            #0x9bb1f0
    // 0x9bb1e8: r4 = Null
    //     0x9bb1e8: mov             x4, NULL
    // 0x9bb1ec: b               #0x9bb1f4
    // 0x9bb1f0: mov             x4, x0
    // 0x9bb1f4: mov             x0, x4
    // 0x9bb1f8: stur            x4, [fp, #-0x20]
    // 0x9bb1fc: r2 = Null
    //     0x9bb1fc: mov             x2, NULL
    // 0x9bb200: r1 = Null
    //     0x9bb200: mov             x1, NULL
    // 0x9bb204: r4 = 60
    //     0x9bb204: mov             x4, #0x3c
    // 0x9bb208: branchIfSmi(r0, 0x9bb214)
    //     0x9bb208: tbz             w0, #0, #0x9bb214
    // 0x9bb20c: r4 = LoadClassIdInstr(r0)
    //     0x9bb20c: ldur            x4, [x0, #-1]
    //     0x9bb210: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb214: sub             x4, x4, #0x5e
    // 0x9bb218: cmp             x4, #1
    // 0x9bb21c: b.ls            #0x9bb230
    // 0x9bb220: r8 = String?
    //     0x9bb220: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb224: r3 = Null
    //     0x9bb224: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x9bb228: ldr             x3, [x3, #0x518]
    // 0x9bb22c: r0 = String?()
    //     0x9bb22c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb230: ldur            x0, [fp, #-0x20]
    // 0x9bb234: cmp             w0, NULL
    // 0x9bb238: b.ne            #0x9bb244
    // 0x9bb23c: r3 = ""
    //     0x9bb23c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bb240: b               #0x9bb248
    // 0x9bb244: mov             x3, x0
    // 0x9bb248: ldur            x0, [fp, #-0x10]
    // 0x9bb24c: mov             x1, x0
    // 0x9bb250: stur            x3, [fp, #-0x20]
    // 0x9bb254: r2 = "parentCommentId"
    //     0x9bb254: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] "parentCommentId"
    //     0x9bb258: ldr             x2, [x2, #0x528]
    // 0x9bb25c: r0 = _getValueOrData()
    //     0x9bb25c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb260: ldur            x3, [fp, #-0x10]
    // 0x9bb264: LoadField: r1 = r3->field_f
    //     0x9bb264: ldur            w1, [x3, #0xf]
    // 0x9bb268: DecompressPointer r1
    //     0x9bb268: add             x1, x1, HEAP, lsl #32
    // 0x9bb26c: cmp             w1, w0
    // 0x9bb270: b.ne            #0x9bb27c
    // 0x9bb274: r4 = Null
    //     0x9bb274: mov             x4, NULL
    // 0x9bb278: b               #0x9bb280
    // 0x9bb27c: mov             x4, x0
    // 0x9bb280: mov             x0, x4
    // 0x9bb284: stur            x4, [fp, #-0x28]
    // 0x9bb288: r2 = Null
    //     0x9bb288: mov             x2, NULL
    // 0x9bb28c: r1 = Null
    //     0x9bb28c: mov             x1, NULL
    // 0x9bb290: r4 = 60
    //     0x9bb290: mov             x4, #0x3c
    // 0x9bb294: branchIfSmi(r0, 0x9bb2a0)
    //     0x9bb294: tbz             w0, #0, #0x9bb2a0
    // 0x9bb298: r4 = LoadClassIdInstr(r0)
    //     0x9bb298: ldur            x4, [x0, #-1]
    //     0x9bb29c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb2a0: sub             x4, x4, #0x5e
    // 0x9bb2a4: cmp             x4, #1
    // 0x9bb2a8: b.ls            #0x9bb2bc
    // 0x9bb2ac: r8 = String?
    //     0x9bb2ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb2b0: r3 = Null
    //     0x9bb2b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Null
    //     0x9bb2b4: ldr             x3, [x3, #0x530]
    // 0x9bb2b8: r0 = String?()
    //     0x9bb2b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb2bc: ldur            x1, [fp, #-0x10]
    // 0x9bb2c0: r2 = "workoutId"
    //     0x9bb2c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9bb2c4: ldr             x2, [x2, #0x540]
    // 0x9bb2c8: r0 = _getValueOrData()
    //     0x9bb2c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb2cc: ldur            x3, [fp, #-0x10]
    // 0x9bb2d0: LoadField: r1 = r3->field_f
    //     0x9bb2d0: ldur            w1, [x3, #0xf]
    // 0x9bb2d4: DecompressPointer r1
    //     0x9bb2d4: add             x1, x1, HEAP, lsl #32
    // 0x9bb2d8: cmp             w1, w0
    // 0x9bb2dc: b.ne            #0x9bb2e8
    // 0x9bb2e0: r4 = Null
    //     0x9bb2e0: mov             x4, NULL
    // 0x9bb2e4: b               #0x9bb2ec
    // 0x9bb2e8: mov             x4, x0
    // 0x9bb2ec: mov             x0, x4
    // 0x9bb2f0: stur            x4, [fp, #-0x30]
    // 0x9bb2f4: r2 = Null
    //     0x9bb2f4: mov             x2, NULL
    // 0x9bb2f8: r1 = Null
    //     0x9bb2f8: mov             x1, NULL
    // 0x9bb2fc: r4 = 60
    //     0x9bb2fc: mov             x4, #0x3c
    // 0x9bb300: branchIfSmi(r0, 0x9bb30c)
    //     0x9bb300: tbz             w0, #0, #0x9bb30c
    // 0x9bb304: r4 = LoadClassIdInstr(r0)
    //     0x9bb304: ldur            x4, [x0, #-1]
    //     0x9bb308: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb30c: sub             x4, x4, #0x5e
    // 0x9bb310: cmp             x4, #1
    // 0x9bb314: b.ls            #0x9bb328
    // 0x9bb318: r8 = String?
    //     0x9bb318: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb31c: r3 = Null
    //     0x9bb31c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11548] Null
    //     0x9bb320: ldr             x3, [x3, #0x548]
    // 0x9bb324: r0 = String?()
    //     0x9bb324: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb328: ldur            x0, [fp, #-0x30]
    // 0x9bb32c: cmp             w0, NULL
    // 0x9bb330: b.ne            #0x9bb33c
    // 0x9bb334: r3 = ""
    //     0x9bb334: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bb338: b               #0x9bb340
    // 0x9bb33c: mov             x3, x0
    // 0x9bb340: ldur            x0, [fp, #-0x10]
    // 0x9bb344: mov             x1, x0
    // 0x9bb348: stur            x3, [fp, #-0x30]
    // 0x9bb34c: r2 = "commentAuthorUserId"
    //     0x9bb34c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11558] "commentAuthorUserId"
    //     0x9bb350: ldr             x2, [x2, #0x558]
    // 0x9bb354: r0 = _getValueOrData()
    //     0x9bb354: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb358: ldur            x3, [fp, #-0x10]
    // 0x9bb35c: LoadField: r1 = r3->field_f
    //     0x9bb35c: ldur            w1, [x3, #0xf]
    // 0x9bb360: DecompressPointer r1
    //     0x9bb360: add             x1, x1, HEAP, lsl #32
    // 0x9bb364: cmp             w1, w0
    // 0x9bb368: b.ne            #0x9bb374
    // 0x9bb36c: r4 = Null
    //     0x9bb36c: mov             x4, NULL
    // 0x9bb370: b               #0x9bb378
    // 0x9bb374: mov             x4, x0
    // 0x9bb378: mov             x0, x4
    // 0x9bb37c: stur            x4, [fp, #-0x38]
    // 0x9bb380: r2 = Null
    //     0x9bb380: mov             x2, NULL
    // 0x9bb384: r1 = Null
    //     0x9bb384: mov             x1, NULL
    // 0x9bb388: r4 = 60
    //     0x9bb388: mov             x4, #0x3c
    // 0x9bb38c: branchIfSmi(r0, 0x9bb398)
    //     0x9bb38c: tbz             w0, #0, #0x9bb398
    // 0x9bb390: r4 = LoadClassIdInstr(r0)
    //     0x9bb390: ldur            x4, [x0, #-1]
    //     0x9bb394: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb398: sub             x4, x4, #0x5e
    // 0x9bb39c: cmp             x4, #1
    // 0x9bb3a0: b.ls            #0x9bb3b4
    // 0x9bb3a4: r8 = String?
    //     0x9bb3a4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb3a8: r3 = Null
    //     0x9bb3a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11560] Null
    //     0x9bb3ac: ldr             x3, [x3, #0x560]
    // 0x9bb3b0: r0 = String?()
    //     0x9bb3b0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb3b4: ldur            x0, [fp, #-0x38]
    // 0x9bb3b8: cmp             w0, NULL
    // 0x9bb3bc: b.ne            #0x9bb3c8
    // 0x9bb3c0: r3 = ""
    //     0x9bb3c0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bb3c4: b               #0x9bb3cc
    // 0x9bb3c8: mov             x3, x0
    // 0x9bb3cc: ldur            x0, [fp, #-0x10]
    // 0x9bb3d0: mov             x1, x0
    // 0x9bb3d4: stur            x3, [fp, #-0x38]
    // 0x9bb3d8: r2 = "workoutOwnerUserId"
    //     0x9bb3d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9bb3dc: ldr             x2, [x2, #0x570]
    // 0x9bb3e0: r0 = _getValueOrData()
    //     0x9bb3e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb3e4: ldur            x3, [fp, #-0x10]
    // 0x9bb3e8: LoadField: r1 = r3->field_f
    //     0x9bb3e8: ldur            w1, [x3, #0xf]
    // 0x9bb3ec: DecompressPointer r1
    //     0x9bb3ec: add             x1, x1, HEAP, lsl #32
    // 0x9bb3f0: cmp             w1, w0
    // 0x9bb3f4: b.ne            #0x9bb400
    // 0x9bb3f8: r4 = Null
    //     0x9bb3f8: mov             x4, NULL
    // 0x9bb3fc: b               #0x9bb404
    // 0x9bb400: mov             x4, x0
    // 0x9bb404: mov             x0, x4
    // 0x9bb408: stur            x4, [fp, #-0x40]
    // 0x9bb40c: r2 = Null
    //     0x9bb40c: mov             x2, NULL
    // 0x9bb410: r1 = Null
    //     0x9bb410: mov             x1, NULL
    // 0x9bb414: r4 = 60
    //     0x9bb414: mov             x4, #0x3c
    // 0x9bb418: branchIfSmi(r0, 0x9bb424)
    //     0x9bb418: tbz             w0, #0, #0x9bb424
    // 0x9bb41c: r4 = LoadClassIdInstr(r0)
    //     0x9bb41c: ldur            x4, [x0, #-1]
    //     0x9bb420: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb424: sub             x4, x4, #0x5e
    // 0x9bb428: cmp             x4, #1
    // 0x9bb42c: b.ls            #0x9bb440
    // 0x9bb430: r8 = String?
    //     0x9bb430: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bb434: r3 = Null
    //     0x9bb434: add             x3, PP, #0x11, lsl #12  ; [pp+0x11578] Null
    //     0x9bb438: ldr             x3, [x3, #0x578]
    // 0x9bb43c: r0 = String?()
    //     0x9bb43c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bb440: ldur            x0, [fp, #-0x40]
    // 0x9bb444: cmp             w0, NULL
    // 0x9bb448: b.ne            #0x9bb454
    // 0x9bb44c: r3 = ""
    //     0x9bb44c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bb450: b               #0x9bb458
    // 0x9bb454: mov             x3, x0
    // 0x9bb458: ldur            x0, [fp, #-0x10]
    // 0x9bb45c: mov             x1, x0
    // 0x9bb460: stur            x3, [fp, #-0x40]
    // 0x9bb464: r2 = "createDate"
    //     0x9bb464: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9bb468: ldr             x2, [x2, #0x588]
    // 0x9bb46c: r0 = _getValueOrData()
    //     0x9bb46c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bb470: mov             x1, x0
    // 0x9bb474: ldur            x0, [fp, #-0x10]
    // 0x9bb478: LoadField: r2 = r0->field_f
    //     0x9bb478: ldur            w2, [x0, #0xf]
    // 0x9bb47c: DecompressPointer r2
    //     0x9bb47c: add             x2, x2, HEAP, lsl #32
    // 0x9bb480: cmp             w2, w1
    // 0x9bb484: b.ne            #0x9bb490
    // 0x9bb488: r3 = Null
    //     0x9bb488: mov             x3, NULL
    // 0x9bb48c: b               #0x9bb494
    // 0x9bb490: mov             x3, x1
    // 0x9bb494: mov             x0, x3
    // 0x9bb498: stur            x3, [fp, #-0x10]
    // 0x9bb49c: r2 = Null
    //     0x9bb49c: mov             x2, NULL
    // 0x9bb4a0: r1 = Null
    //     0x9bb4a0: mov             x1, NULL
    // 0x9bb4a4: r4 = 60
    //     0x9bb4a4: mov             x4, #0x3c
    // 0x9bb4a8: branchIfSmi(r0, 0x9bb4b4)
    //     0x9bb4a8: tbz             w0, #0, #0x9bb4b4
    // 0x9bb4ac: r4 = LoadClassIdInstr(r0)
    //     0x9bb4ac: ldur            x4, [x0, #-1]
    //     0x9bb4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb4b4: r17 = 4591
    //     0x9bb4b4: mov             x17, #0x11ef
    // 0x9bb4b8: cmp             x4, x17
    // 0x9bb4bc: b.eq            #0x9bb4d4
    // 0x9bb4c0: r8 = Timestamp?
    //     0x9bb4c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9bb4c4: ldr             x8, [x8, #0x590]
    // 0x9bb4c8: r3 = Null
    //     0x9bb4c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11598] Null
    //     0x9bb4cc: ldr             x3, [x3, #0x598]
    // 0x9bb4d0: r0 = DefaultNullableTypeTest()
    //     0x9bb4d0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9bb4d4: ldur            x1, [fp, #-0x10]
    // 0x9bb4d8: cmp             w1, NULL
    // 0x9bb4dc: b.eq            #0x9bb4e4
    // 0x9bb4e0: r0 = toDate()
    //     0x9bb4e0: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9bb4e4: ldur            x6, [fp, #-8]
    // 0x9bb4e8: ldur            x5, [fp, #-0x18]
    // 0x9bb4ec: ldur            x4, [fp, #-0x20]
    // 0x9bb4f0: ldur            x2, [fp, #-0x30]
    // 0x9bb4f4: ldur            x1, [fp, #-0x38]
    // 0x9bb4f8: ldur            x0, [fp, #-0x40]
    // 0x9bb4fc: ldur            x3, [fp, #-0x28]
    // 0x9bb500: r0 = CommentLikeModel()
    //     0x9bb500: bl              #0x9bb550  ; AllocateCommentLikeModelStub -> CommentLikeModel (size=0x24)
    // 0x9bb504: ldur            x1, [fp, #-8]
    // 0x9bb508: StoreField: r0->field_7 = r1
    //     0x9bb508: stur            w1, [x0, #7]
    // 0x9bb50c: ldur            x1, [fp, #-0x18]
    // 0x9bb510: StoreField: r0->field_b = r1
    //     0x9bb510: stur            w1, [x0, #0xb]
    // 0x9bb514: ldur            x1, [fp, #-0x20]
    // 0x9bb518: StoreField: r0->field_f = r1
    //     0x9bb518: stur            w1, [x0, #0xf]
    // 0x9bb51c: ldur            x1, [fp, #-0x28]
    // 0x9bb520: StoreField: r0->field_13 = r1
    //     0x9bb520: stur            w1, [x0, #0x13]
    // 0x9bb524: ldur            x1, [fp, #-0x30]
    // 0x9bb528: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bb528: stur            w1, [x0, #0x17]
    // 0x9bb52c: ldur            x1, [fp, #-0x38]
    // 0x9bb530: StoreField: r0->field_1b = r1
    //     0x9bb530: stur            w1, [x0, #0x1b]
    // 0x9bb534: ldur            x1, [fp, #-0x40]
    // 0x9bb538: StoreField: r0->field_1f = r1
    //     0x9bb538: stur            w1, [x0, #0x1f]
    // 0x9bb53c: LeaveFrame
    //     0x9bb53c: mov             SP, fp
    //     0x9bb540: ldp             fp, lr, [SP], #0x10
    // 0x9bb544: ret
    //     0x9bb544: ret             
    // 0x9bb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb54c: b               #0x9bb098
  }
  _ toFirestore(/* No info */) {
    // ** addr: 0x9dfadc, size: 0x198
    // 0x9dfadc: EnterFrame
    //     0x9dfadc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfae0: mov             fp, SP
    // 0x9dfae4: AllocStack(0x20)
    //     0x9dfae4: sub             SP, SP, #0x20
    // 0x9dfae8: SetupParameters(CommentLikeModel this /* r1 => r1, fp-0x8 */)
    //     0x9dfae8: stur            x1, [fp, #-8]
    // 0x9dfaec: CheckStackOverflow
    //     0x9dfaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfaf0: cmp             SP, x16
    //     0x9dfaf4: b.ls            #0x9dfc6c
    // 0x9dfaf8: r16 = <String, dynamic>
    //     0x9dfaf8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9dfafc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9dfb00: stp             lr, x16, [SP]
    // 0x9dfb04: r0 = Map._fromLiteral()
    //     0x9dfb04: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9dfb08: mov             x4, x0
    // 0x9dfb0c: ldur            x0, [fp, #-8]
    // 0x9dfb10: stur            x4, [fp, #-0x10]
    // 0x9dfb14: LoadField: r3 = r0->field_7
    //     0x9dfb14: ldur            w3, [x0, #7]
    // 0x9dfb18: DecompressPointer r3
    //     0x9dfb18: add             x3, x3, HEAP, lsl #32
    // 0x9dfb1c: mov             x1, x4
    // 0x9dfb20: r2 = "id"
    //     0x9dfb20: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9dfb24: ldr             x2, [x2, #0xd20]
    // 0x9dfb28: r0 = []=()
    //     0x9dfb28: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dfb2c: ldur            x4, [fp, #-8]
    // 0x9dfb30: LoadField: r3 = r4->field_b
    //     0x9dfb30: ldur            w3, [x4, #0xb]
    // 0x9dfb34: DecompressPointer r3
    //     0x9dfb34: add             x3, x3, HEAP, lsl #32
    // 0x9dfb38: ldur            x5, [fp, #-0x10]
    // 0x9dfb3c: r0 = LoadClassIdInstr(r5)
    //     0x9dfb3c: ldur            x0, [x5, #-1]
    //     0x9dfb40: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfb44: mov             x1, x5
    // 0x9dfb48: r2 = "likerUserId"
    //     0x9dfb48: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0x9dfb4c: ldr             x2, [x2, #0x4c8]
    // 0x9dfb50: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dfb50: add             lr, x0, #0x3d4
    //     0x9dfb54: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfb58: blr             lr
    // 0x9dfb5c: ldur            x4, [fp, #-8]
    // 0x9dfb60: LoadField: r3 = r4->field_f
    //     0x9dfb60: ldur            w3, [x4, #0xf]
    // 0x9dfb64: DecompressPointer r3
    //     0x9dfb64: add             x3, x3, HEAP, lsl #32
    // 0x9dfb68: ldur            x5, [fp, #-0x10]
    // 0x9dfb6c: r0 = LoadClassIdInstr(r5)
    //     0x9dfb6c: ldur            x0, [x5, #-1]
    //     0x9dfb70: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfb74: mov             x1, x5
    // 0x9dfb78: r2 = "commentId"
    //     0x9dfb78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "commentId"
    //     0x9dfb7c: ldr             x2, [x2, #0x510]
    // 0x9dfb80: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dfb80: add             lr, x0, #0x3d4
    //     0x9dfb84: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfb88: blr             lr
    // 0x9dfb8c: ldur            x4, [fp, #-8]
    // 0x9dfb90: LoadField: r3 = r4->field_13
    //     0x9dfb90: ldur            w3, [x4, #0x13]
    // 0x9dfb94: DecompressPointer r3
    //     0x9dfb94: add             x3, x3, HEAP, lsl #32
    // 0x9dfb98: cmp             w3, NULL
    // 0x9dfb9c: b.eq            #0x9dfbc4
    // 0x9dfba0: ldur            x5, [fp, #-0x10]
    // 0x9dfba4: r0 = LoadClassIdInstr(r5)
    //     0x9dfba4: ldur            x0, [x5, #-1]
    //     0x9dfba8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfbac: mov             x1, x5
    // 0x9dfbb0: r2 = "parentCommentId"
    //     0x9dfbb0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] "parentCommentId"
    //     0x9dfbb4: ldr             x2, [x2, #0x528]
    // 0x9dfbb8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dfbb8: add             lr, x0, #0x3d4
    //     0x9dfbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfbc0: blr             lr
    // 0x9dfbc4: ldur            x0, [fp, #-8]
    // 0x9dfbc8: ldur            x4, [fp, #-0x10]
    // 0x9dfbcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9dfbcc: ldur            w3, [x0, #0x17]
    // 0x9dfbd0: DecompressPointer r3
    //     0x9dfbd0: add             x3, x3, HEAP, lsl #32
    // 0x9dfbd4: mov             x1, x4
    // 0x9dfbd8: r2 = "workoutId"
    //     0x9dfbd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9dfbdc: ldr             x2, [x2, #0x540]
    // 0x9dfbe0: r0 = []=()
    //     0x9dfbe0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dfbe4: ldur            x4, [fp, #-8]
    // 0x9dfbe8: LoadField: r3 = r4->field_1b
    //     0x9dfbe8: ldur            w3, [x4, #0x1b]
    // 0x9dfbec: DecompressPointer r3
    //     0x9dfbec: add             x3, x3, HEAP, lsl #32
    // 0x9dfbf0: ldur            x5, [fp, #-0x10]
    // 0x9dfbf4: r0 = LoadClassIdInstr(r5)
    //     0x9dfbf4: ldur            x0, [x5, #-1]
    //     0x9dfbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfbfc: mov             x1, x5
    // 0x9dfc00: r2 = "commentAuthorUserId"
    //     0x9dfc00: add             x2, PP, #0x11, lsl #12  ; [pp+0x11558] "commentAuthorUserId"
    //     0x9dfc04: ldr             x2, [x2, #0x558]
    // 0x9dfc08: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dfc08: add             lr, x0, #0x3d4
    //     0x9dfc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfc10: blr             lr
    // 0x9dfc14: ldur            x0, [fp, #-8]
    // 0x9dfc18: LoadField: r3 = r0->field_1f
    //     0x9dfc18: ldur            w3, [x0, #0x1f]
    // 0x9dfc1c: DecompressPointer r3
    //     0x9dfc1c: add             x3, x3, HEAP, lsl #32
    // 0x9dfc20: ldur            x4, [fp, #-0x10]
    // 0x9dfc24: r0 = LoadClassIdInstr(r4)
    //     0x9dfc24: ldur            x0, [x4, #-1]
    //     0x9dfc28: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfc2c: mov             x1, x4
    // 0x9dfc30: r2 = "workoutOwnerUserId"
    //     0x9dfc30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9dfc34: ldr             x2, [x2, #0x570]
    // 0x9dfc38: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dfc38: add             lr, x0, #0x3d4
    //     0x9dfc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfc40: blr             lr
    // 0x9dfc44: r0 = serverTimestamp()
    //     0x9dfc44: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9dfc48: ldur            x1, [fp, #-0x10]
    // 0x9dfc4c: mov             x3, x0
    // 0x9dfc50: r2 = "createDate"
    //     0x9dfc50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9dfc54: ldr             x2, [x2, #0x588]
    // 0x9dfc58: r0 = []=()
    //     0x9dfc58: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dfc5c: ldur            x0, [fp, #-0x10]
    // 0x9dfc60: LeaveFrame
    //     0x9dfc60: mov             SP, fp
    //     0x9dfc64: ldp             fp, lr, [SP], #0x10
    // 0x9dfc68: ret
    //     0x9dfc68: ret             
    // 0x9dfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfc6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfc70: b               #0x9dfaf8
  }
}
