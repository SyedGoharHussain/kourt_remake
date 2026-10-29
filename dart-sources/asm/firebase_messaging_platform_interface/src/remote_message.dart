// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 4431, size: 0x14, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0x6bc310, size: 0x560
    // 0x6bc310: EnterFrame
    //     0x6bc310: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc314: mov             fp, SP
    // 0x6bc318: AllocStack(0x38)
    //     0x6bc318: sub             SP, SP, #0x38
    // 0x6bc31c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6bc31c: mov             x3, x2
    //     0x6bc320: stur            x2, [fp, #-8]
    // 0x6bc324: CheckStackOverflow
    //     0x6bc324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc328: cmp             SP, x16
    //     0x6bc32c: b.ls            #0x6bc868
    // 0x6bc330: r0 = LoadClassIdInstr(r3)
    //     0x6bc330: ldur            x0, [x3, #-1]
    //     0x6bc334: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc338: mov             x1, x3
    // 0x6bc33c: r2 = "senderId"
    //     0x6bc33c: ldr             x2, [PP, #0x79c8]  ; [pp+0x79c8] "senderId"
    // 0x6bc340: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc340: sub             lr, x0, #0x108
    //     0x6bc344: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc348: blr             lr
    // 0x6bc34c: r2 = Null
    //     0x6bc34c: mov             x2, NULL
    // 0x6bc350: r1 = Null
    //     0x6bc350: mov             x1, NULL
    // 0x6bc354: r4 = 60
    //     0x6bc354: mov             x4, #0x3c
    // 0x6bc358: branchIfSmi(r0, 0x6bc364)
    //     0x6bc358: tbz             w0, #0, #0x6bc364
    // 0x6bc35c: r4 = LoadClassIdInstr(r0)
    //     0x6bc35c: ldur            x4, [x0, #-1]
    //     0x6bc360: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc364: sub             x4, x4, #0x5e
    // 0x6bc368: cmp             x4, #1
    // 0x6bc36c: b.ls            #0x6bc37c
    // 0x6bc370: r8 = String?
    //     0x6bc370: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc374: r3 = Null
    //     0x6bc374: ldr             x3, [PP, #0x79d0]  ; [pp+0x79d0] Null
    // 0x6bc378: r0 = String?()
    //     0x6bc378: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc37c: ldur            x3, [fp, #-8]
    // 0x6bc380: r0 = LoadClassIdInstr(r3)
    //     0x6bc380: ldur            x0, [x3, #-1]
    //     0x6bc384: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc388: mov             x1, x3
    // 0x6bc38c: r2 = "category"
    //     0x6bc38c: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x6bc390: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc390: sub             lr, x0, #0x108
    //     0x6bc394: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc398: blr             lr
    // 0x6bc39c: r2 = Null
    //     0x6bc39c: mov             x2, NULL
    // 0x6bc3a0: r1 = Null
    //     0x6bc3a0: mov             x1, NULL
    // 0x6bc3a4: r4 = 60
    //     0x6bc3a4: mov             x4, #0x3c
    // 0x6bc3a8: branchIfSmi(r0, 0x6bc3b4)
    //     0x6bc3a8: tbz             w0, #0, #0x6bc3b4
    // 0x6bc3ac: r4 = LoadClassIdInstr(r0)
    //     0x6bc3ac: ldur            x4, [x0, #-1]
    //     0x6bc3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc3b4: sub             x4, x4, #0x5e
    // 0x6bc3b8: cmp             x4, #1
    // 0x6bc3bc: b.ls            #0x6bc3cc
    // 0x6bc3c0: r8 = String?
    //     0x6bc3c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc3c4: r3 = Null
    //     0x6bc3c4: ldr             x3, [PP, #0x79e8]  ; [pp+0x79e8] Null
    // 0x6bc3c8: r0 = String?()
    //     0x6bc3c8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc3cc: ldur            x3, [fp, #-8]
    // 0x6bc3d0: r0 = LoadClassIdInstr(r3)
    //     0x6bc3d0: ldur            x0, [x3, #-1]
    //     0x6bc3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc3d8: mov             x1, x3
    // 0x6bc3dc: r2 = "collapseKey"
    //     0x6bc3dc: ldr             x2, [PP, #0x79f8]  ; [pp+0x79f8] "collapseKey"
    // 0x6bc3e0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc3e0: sub             lr, x0, #0x108
    //     0x6bc3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc3e8: blr             lr
    // 0x6bc3ec: r2 = Null
    //     0x6bc3ec: mov             x2, NULL
    // 0x6bc3f0: r1 = Null
    //     0x6bc3f0: mov             x1, NULL
    // 0x6bc3f4: r4 = 60
    //     0x6bc3f4: mov             x4, #0x3c
    // 0x6bc3f8: branchIfSmi(r0, 0x6bc404)
    //     0x6bc3f8: tbz             w0, #0, #0x6bc404
    // 0x6bc3fc: r4 = LoadClassIdInstr(r0)
    //     0x6bc3fc: ldur            x4, [x0, #-1]
    //     0x6bc400: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc404: sub             x4, x4, #0x5e
    // 0x6bc408: cmp             x4, #1
    // 0x6bc40c: b.ls            #0x6bc41c
    // 0x6bc410: r8 = String?
    //     0x6bc410: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc414: r3 = Null
    //     0x6bc414: ldr             x3, [PP, #0x7a00]  ; [pp+0x7a00] Null
    // 0x6bc418: r0 = String?()
    //     0x6bc418: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc41c: ldur            x3, [fp, #-8]
    // 0x6bc420: r0 = LoadClassIdInstr(r3)
    //     0x6bc420: ldur            x0, [x3, #-1]
    //     0x6bc424: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc428: mov             x1, x3
    // 0x6bc42c: r2 = "contentAvailable"
    //     0x6bc42c: ldr             x2, [PP, #0x7a10]  ; [pp+0x7a10] "contentAvailable"
    // 0x6bc430: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc430: sub             lr, x0, #0x108
    //     0x6bc434: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc438: blr             lr
    // 0x6bc43c: cmp             w0, NULL
    // 0x6bc440: b.ne            #0x6bc448
    // 0x6bc444: r0 = false
    //     0x6bc444: add             x0, NULL, #0x30  ; false
    // 0x6bc448: ldur            x3, [fp, #-8]
    // 0x6bc44c: r2 = Null
    //     0x6bc44c: mov             x2, NULL
    // 0x6bc450: r1 = Null
    //     0x6bc450: mov             x1, NULL
    // 0x6bc454: r4 = 60
    //     0x6bc454: mov             x4, #0x3c
    // 0x6bc458: branchIfSmi(r0, 0x6bc464)
    //     0x6bc458: tbz             w0, #0, #0x6bc464
    // 0x6bc45c: r4 = LoadClassIdInstr(r0)
    //     0x6bc45c: ldur            x4, [x0, #-1]
    //     0x6bc460: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc464: cmp             x4, #0x3f
    // 0x6bc468: b.eq            #0x6bc478
    // 0x6bc46c: r8 = bool
    //     0x6bc46c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x6bc470: r3 = Null
    //     0x6bc470: ldr             x3, [PP, #0x7a18]  ; [pp+0x7a18] Null
    // 0x6bc474: r0 = bool()
    //     0x6bc474: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x6bc478: ldur            x3, [fp, #-8]
    // 0x6bc47c: r0 = LoadClassIdInstr(r3)
    //     0x6bc47c: ldur            x0, [x3, #-1]
    //     0x6bc480: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc484: mov             x1, x3
    // 0x6bc488: r2 = "data"
    //     0x6bc488: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x6bc48c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc48c: sub             lr, x0, #0x108
    //     0x6bc490: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc494: blr             lr
    // 0x6bc498: cmp             w0, NULL
    // 0x6bc49c: b.ne            #0x6bc4b8
    // 0x6bc4a0: r16 = <String, dynamic>
    //     0x6bc4a0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bc4a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bc4a8: stp             lr, x16, [SP]
    // 0x6bc4ac: r0 = Map._fromLiteral()
    //     0x6bc4ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6bc4b0: mov             x4, x0
    // 0x6bc4b4: b               #0x6bc504
    // 0x6bc4b8: ldur            x3, [fp, #-8]
    // 0x6bc4bc: r0 = LoadClassIdInstr(r3)
    //     0x6bc4bc: ldur            x0, [x3, #-1]
    //     0x6bc4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc4c4: mov             x1, x3
    // 0x6bc4c8: r2 = "data"
    //     0x6bc4c8: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x6bc4cc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc4cc: sub             lr, x0, #0x108
    //     0x6bc4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc4d4: blr             lr
    // 0x6bc4d8: mov             x3, x0
    // 0x6bc4dc: r2 = Null
    //     0x6bc4dc: mov             x2, NULL
    // 0x6bc4e0: r1 = Null
    //     0x6bc4e0: mov             x1, NULL
    // 0x6bc4e4: stur            x3, [fp, #-0x10]
    // 0x6bc4e8: r8 = Map
    //     0x6bc4e8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bc4ec: r3 = Null
    //     0x6bc4ec: ldr             x3, [PP, #0x7a28]  ; [pp+0x7a28] Null
    // 0x6bc4f0: r0 = Map()
    //     0x6bc4f0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bc4f4: ldur            x2, [fp, #-0x10]
    // 0x6bc4f8: r1 = <String, dynamic>
    //     0x6bc4f8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bc4fc: r0 = LinkedHashMap.from()
    //     0x6bc4fc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bc500: mov             x4, x0
    // 0x6bc504: ldur            x3, [fp, #-8]
    // 0x6bc508: stur            x4, [fp, #-0x10]
    // 0x6bc50c: r0 = LoadClassIdInstr(r3)
    //     0x6bc50c: ldur            x0, [x3, #-1]
    //     0x6bc510: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc514: mov             x1, x3
    // 0x6bc518: r2 = "from"
    //     0x6bc518: ldr             x2, [PP, #0x7a38]  ; [pp+0x7a38] "from"
    // 0x6bc51c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc51c: sub             lr, x0, #0x108
    //     0x6bc520: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc524: blr             lr
    // 0x6bc528: r2 = Null
    //     0x6bc528: mov             x2, NULL
    // 0x6bc52c: r1 = Null
    //     0x6bc52c: mov             x1, NULL
    // 0x6bc530: r4 = 60
    //     0x6bc530: mov             x4, #0x3c
    // 0x6bc534: branchIfSmi(r0, 0x6bc540)
    //     0x6bc534: tbz             w0, #0, #0x6bc540
    // 0x6bc538: r4 = LoadClassIdInstr(r0)
    //     0x6bc538: ldur            x4, [x0, #-1]
    //     0x6bc53c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc540: sub             x4, x4, #0x5e
    // 0x6bc544: cmp             x4, #1
    // 0x6bc548: b.ls            #0x6bc558
    // 0x6bc54c: r8 = String?
    //     0x6bc54c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc550: r3 = Null
    //     0x6bc550: ldr             x3, [PP, #0x7a40]  ; [pp+0x7a40] Null
    // 0x6bc554: r0 = String?()
    //     0x6bc554: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc558: ldur            x3, [fp, #-8]
    // 0x6bc55c: r0 = LoadClassIdInstr(r3)
    //     0x6bc55c: ldur            x0, [x3, #-1]
    //     0x6bc560: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc564: mov             x1, x3
    // 0x6bc568: r2 = "messageId"
    //     0x6bc568: ldr             x2, [PP, #0x7a50]  ; [pp+0x7a50] "messageId"
    // 0x6bc56c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc56c: sub             lr, x0, #0x108
    //     0x6bc570: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc574: blr             lr
    // 0x6bc578: cmp             w0, NULL
    // 0x6bc57c: b.ne            #0x6bc588
    // 0x6bc580: r4 = Null
    //     0x6bc580: mov             x4, NULL
    // 0x6bc584: b               #0x6bc5b8
    // 0x6bc588: r1 = 60
    //     0x6bc588: mov             x1, #0x3c
    // 0x6bc58c: branchIfSmi(r0, 0x6bc598)
    //     0x6bc58c: tbz             w0, #0, #0x6bc598
    // 0x6bc590: r1 = LoadClassIdInstr(r0)
    //     0x6bc590: ldur            x1, [x0, #-1]
    //     0x6bc594: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc598: str             x0, [SP]
    // 0x6bc59c: mov             x0, x1
    // 0x6bc5a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc5a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc5a4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6bc5a4: mov             x17, #0x4012
    //     0x6bc5a8: add             lr, x0, x17
    //     0x6bc5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc5b0: blr             lr
    // 0x6bc5b4: mov             x4, x0
    // 0x6bc5b8: ldur            x3, [fp, #-8]
    // 0x6bc5bc: stur            x4, [fp, #-0x18]
    // 0x6bc5c0: r0 = LoadClassIdInstr(r3)
    //     0x6bc5c0: ldur            x0, [x3, #-1]
    //     0x6bc5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc5c8: mov             x1, x3
    // 0x6bc5cc: r2 = "messageType"
    //     0x6bc5cc: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] "messageType"
    // 0x6bc5d0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc5d0: sub             lr, x0, #0x108
    //     0x6bc5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc5d8: blr             lr
    // 0x6bc5dc: r2 = Null
    //     0x6bc5dc: mov             x2, NULL
    // 0x6bc5e0: r1 = Null
    //     0x6bc5e0: mov             x1, NULL
    // 0x6bc5e4: r4 = 60
    //     0x6bc5e4: mov             x4, #0x3c
    // 0x6bc5e8: branchIfSmi(r0, 0x6bc5f4)
    //     0x6bc5e8: tbz             w0, #0, #0x6bc5f4
    // 0x6bc5ec: r4 = LoadClassIdInstr(r0)
    //     0x6bc5ec: ldur            x4, [x0, #-1]
    //     0x6bc5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc5f4: sub             x4, x4, #0x5e
    // 0x6bc5f8: cmp             x4, #1
    // 0x6bc5fc: b.ls            #0x6bc60c
    // 0x6bc600: r8 = String?
    //     0x6bc600: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc604: r3 = Null
    //     0x6bc604: ldr             x3, [PP, #0x7a60]  ; [pp+0x7a60] Null
    // 0x6bc608: r0 = String?()
    //     0x6bc608: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc60c: ldur            x3, [fp, #-8]
    // 0x6bc610: r0 = LoadClassIdInstr(r3)
    //     0x6bc610: ldur            x0, [x3, #-1]
    //     0x6bc614: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc618: mov             x1, x3
    // 0x6bc61c: r2 = "mutableContent"
    //     0x6bc61c: ldr             x2, [PP, #0x7a70]  ; [pp+0x7a70] "mutableContent"
    // 0x6bc620: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc620: sub             lr, x0, #0x108
    //     0x6bc624: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc628: blr             lr
    // 0x6bc62c: cmp             w0, NULL
    // 0x6bc630: b.ne            #0x6bc638
    // 0x6bc634: r0 = false
    //     0x6bc634: add             x0, NULL, #0x30  ; false
    // 0x6bc638: ldur            x3, [fp, #-8]
    // 0x6bc63c: r2 = Null
    //     0x6bc63c: mov             x2, NULL
    // 0x6bc640: r1 = Null
    //     0x6bc640: mov             x1, NULL
    // 0x6bc644: r4 = 60
    //     0x6bc644: mov             x4, #0x3c
    // 0x6bc648: branchIfSmi(r0, 0x6bc654)
    //     0x6bc648: tbz             w0, #0, #0x6bc654
    // 0x6bc64c: r4 = LoadClassIdInstr(r0)
    //     0x6bc64c: ldur            x4, [x0, #-1]
    //     0x6bc650: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc654: cmp             x4, #0x3f
    // 0x6bc658: b.eq            #0x6bc668
    // 0x6bc65c: r8 = bool
    //     0x6bc65c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x6bc660: r3 = Null
    //     0x6bc660: ldr             x3, [PP, #0x7a78]  ; [pp+0x7a78] Null
    // 0x6bc664: r0 = bool()
    //     0x6bc664: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x6bc668: ldur            x3, [fp, #-8]
    // 0x6bc66c: r0 = LoadClassIdInstr(r3)
    //     0x6bc66c: ldur            x0, [x3, #-1]
    //     0x6bc670: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc674: mov             x1, x3
    // 0x6bc678: r2 = "notification"
    //     0x6bc678: ldr             x2, [PP, #0x7a88]  ; [pp+0x7a88] "notification"
    // 0x6bc67c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc67c: sub             lr, x0, #0x108
    //     0x6bc680: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc684: blr             lr
    // 0x6bc688: cmp             w0, NULL
    // 0x6bc68c: b.ne            #0x6bc698
    // 0x6bc690: r4 = Null
    //     0x6bc690: mov             x4, NULL
    // 0x6bc694: b               #0x6bc6f0
    // 0x6bc698: ldur            x3, [fp, #-8]
    // 0x6bc69c: r0 = LoadClassIdInstr(r3)
    //     0x6bc69c: ldur            x0, [x3, #-1]
    //     0x6bc6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc6a4: mov             x1, x3
    // 0x6bc6a8: r2 = "notification"
    //     0x6bc6a8: ldr             x2, [PP, #0x7a88]  ; [pp+0x7a88] "notification"
    // 0x6bc6ac: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc6ac: sub             lr, x0, #0x108
    //     0x6bc6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc6b4: blr             lr
    // 0x6bc6b8: mov             x3, x0
    // 0x6bc6bc: r2 = Null
    //     0x6bc6bc: mov             x2, NULL
    // 0x6bc6c0: r1 = Null
    //     0x6bc6c0: mov             x1, NULL
    // 0x6bc6c4: stur            x3, [fp, #-0x20]
    // 0x6bc6c8: r8 = Map
    //     0x6bc6c8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bc6cc: r3 = Null
    //     0x6bc6cc: ldr             x3, [PP, #0x7a90]  ; [pp+0x7a90] Null
    // 0x6bc6d0: r0 = Map()
    //     0x6bc6d0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bc6d4: ldur            x2, [fp, #-0x20]
    // 0x6bc6d8: r1 = <String, dynamic>
    //     0x6bc6d8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bc6dc: r0 = LinkedHashMap.from()
    //     0x6bc6dc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bc6e0: mov             x2, x0
    // 0x6bc6e4: r1 = Null
    //     0x6bc6e4: mov             x1, NULL
    // 0x6bc6e8: r0 = RemoteNotification.fromMap()
    //     0x6bc6e8: bl              #0x6bc8b8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0x6bc6ec: mov             x4, x0
    // 0x6bc6f0: ldur            x3, [fp, #-8]
    // 0x6bc6f4: stur            x4, [fp, #-0x20]
    // 0x6bc6f8: r0 = LoadClassIdInstr(r3)
    //     0x6bc6f8: ldur            x0, [x3, #-1]
    //     0x6bc6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc700: mov             x1, x3
    // 0x6bc704: r2 = "sentTime"
    //     0x6bc704: ldr             x2, [PP, #0x7aa0]  ; [pp+0x7aa0] "sentTime"
    // 0x6bc708: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc708: sub             lr, x0, #0x108
    //     0x6bc70c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc710: blr             lr
    // 0x6bc714: cmp             w0, NULL
    // 0x6bc718: b.eq            #0x6bc79c
    // 0x6bc71c: ldur            x3, [fp, #-8]
    // 0x6bc720: r0 = LoadClassIdInstr(r3)
    //     0x6bc720: ldur            x0, [x3, #-1]
    //     0x6bc724: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc728: mov             x1, x3
    // 0x6bc72c: r2 = "sentTime"
    //     0x6bc72c: ldr             x2, [PP, #0x7aa0]  ; [pp+0x7aa0] "sentTime"
    // 0x6bc730: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc730: sub             lr, x0, #0x108
    //     0x6bc734: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc738: blr             lr
    // 0x6bc73c: r1 = 60
    //     0x6bc73c: mov             x1, #0x3c
    // 0x6bc740: branchIfSmi(r0, 0x6bc74c)
    //     0x6bc740: tbz             w0, #0, #0x6bc74c
    // 0x6bc744: r1 = LoadClassIdInstr(r0)
    //     0x6bc744: ldur            x1, [x0, #-1]
    //     0x6bc748: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc74c: str             x0, [SP]
    // 0x6bc750: mov             x0, x1
    // 0x6bc754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc754: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc758: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6bc758: mov             x17, #0x4012
    //     0x6bc75c: add             lr, x0, x17
    //     0x6bc760: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc764: blr             lr
    // 0x6bc768: mov             x1, x0
    // 0x6bc76c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc76c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc770: r0 = parse()
    //     0x6bc770: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x6bc774: mov             x1, x0
    // 0x6bc778: r0 = _validateMilliseconds()
    //     0x6bc778: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6bc77c: r16 = 1000
    //     0x6bc77c: mov             x16, #0x3e8
    // 0x6bc780: mul             x2, x0, x16
    // 0x6bc784: stur            x2, [fp, #-0x28]
    // 0x6bc788: r0 = DateTime()
    //     0x6bc788: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6bc78c: mov             x1, x0
    // 0x6bc790: ldur            x2, [fp, #-0x28]
    // 0x6bc794: r3 = false
    //     0x6bc794: add             x3, NULL, #0x30  ; false
    // 0x6bc798: r0 = DateTime._withValue()
    //     0x6bc798: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x6bc79c: ldur            x3, [fp, #-8]
    // 0x6bc7a0: ldur            x6, [fp, #-0x10]
    // 0x6bc7a4: ldur            x5, [fp, #-0x18]
    // 0x6bc7a8: ldur            x4, [fp, #-0x20]
    // 0x6bc7ac: r0 = LoadClassIdInstr(r3)
    //     0x6bc7ac: ldur            x0, [x3, #-1]
    //     0x6bc7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc7b4: mov             x1, x3
    // 0x6bc7b8: r2 = "threadId"
    //     0x6bc7b8: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] "threadId"
    // 0x6bc7bc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc7bc: sub             lr, x0, #0x108
    //     0x6bc7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc7c4: blr             lr
    // 0x6bc7c8: r2 = Null
    //     0x6bc7c8: mov             x2, NULL
    // 0x6bc7cc: r1 = Null
    //     0x6bc7cc: mov             x1, NULL
    // 0x6bc7d0: r4 = 60
    //     0x6bc7d0: mov             x4, #0x3c
    // 0x6bc7d4: branchIfSmi(r0, 0x6bc7e0)
    //     0x6bc7d4: tbz             w0, #0, #0x6bc7e0
    // 0x6bc7d8: r4 = LoadClassIdInstr(r0)
    //     0x6bc7d8: ldur            x4, [x0, #-1]
    //     0x6bc7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc7e0: sub             x4, x4, #0x5e
    // 0x6bc7e4: cmp             x4, #1
    // 0x6bc7e8: b.ls            #0x6bc7f8
    // 0x6bc7ec: r8 = String?
    //     0x6bc7ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc7f0: r3 = Null
    //     0x6bc7f0: ldr             x3, [PP, #0x7ab0]  ; [pp+0x7ab0] Null
    // 0x6bc7f4: r0 = String?()
    //     0x6bc7f4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc7f8: ldur            x1, [fp, #-8]
    // 0x6bc7fc: r0 = LoadClassIdInstr(r1)
    //     0x6bc7fc: ldur            x0, [x1, #-1]
    //     0x6bc800: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc804: r2 = "ttl"
    //     0x6bc804: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "ttl"
    // 0x6bc808: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bc808: sub             lr, x0, #0x108
    //     0x6bc80c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc810: blr             lr
    // 0x6bc814: r2 = Null
    //     0x6bc814: mov             x2, NULL
    // 0x6bc818: r1 = Null
    //     0x6bc818: mov             x1, NULL
    // 0x6bc81c: branchIfSmi(r0, 0x6bc840)
    //     0x6bc81c: tbz             w0, #0, #0x6bc840
    // 0x6bc820: r4 = LoadClassIdInstr(r0)
    //     0x6bc820: ldur            x4, [x0, #-1]
    //     0x6bc824: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc828: sub             x4, x4, #0x3c
    // 0x6bc82c: cmp             x4, #1
    // 0x6bc830: b.ls            #0x6bc840
    // 0x6bc834: r8 = int?
    //     0x6bc834: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6bc838: r3 = Null
    //     0x6bc838: ldr             x3, [PP, #0x7ac8]  ; [pp+0x7ac8] Null
    // 0x6bc83c: r0 = int?()
    //     0x6bc83c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6bc840: r0 = RemoteMessage()
    //     0x6bc840: bl              #0x6bc870  ; AllocateRemoteMessageStub -> RemoteMessage (size=0x14)
    // 0x6bc844: ldur            x1, [fp, #-0x10]
    // 0x6bc848: StoreField: r0->field_7 = r1
    //     0x6bc848: stur            w1, [x0, #7]
    // 0x6bc84c: ldur            x1, [fp, #-0x18]
    // 0x6bc850: StoreField: r0->field_b = r1
    //     0x6bc850: stur            w1, [x0, #0xb]
    // 0x6bc854: ldur            x1, [fp, #-0x20]
    // 0x6bc858: StoreField: r0->field_f = r1
    //     0x6bc858: stur            w1, [x0, #0xf]
    // 0x6bc85c: LeaveFrame
    //     0x6bc85c: mov             SP, fp
    //     0x6bc860: ldp             fp, lr, [SP], #0x10
    // 0x6bc864: ret
    //     0x6bc864: ret             
    // 0x6bc868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc86c: b               #0x6bc330
  }
}
