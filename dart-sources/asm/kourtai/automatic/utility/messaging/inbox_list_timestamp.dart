// lib: , url: package:kourtai/automatic/utility/messaging/inbox_list_timestamp.dart

// class id: 1048734, size: 0x8
class :: {

  static _ inboxListTimestamp(/* No info */) {
    // ** addr: 0xc175f8, size: 0xb60
    // 0xc175f8: EnterFrame
    //     0xc175f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc175fc: mov             fp, SP
    // 0xc17600: AllocStack(0x50)
    //     0xc17600: sub             SP, SP, #0x50
    // 0xc17604: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc17604: stur            x1, [fp, #-8]
    // 0xc17608: CheckStackOverflow
    //     0xc17608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1760c: cmp             SP, x16
    //     0xc17610: b.ls            #0xc18128
    // 0xc17614: r0 = DateTime()
    //     0xc17614: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc17618: mov             x1, x0
    // 0xc1761c: r0 = false
    //     0xc1761c: add             x0, NULL, #0x30  ; false
    // 0xc17620: stur            x1, [fp, #-0x10]
    // 0xc17624: StoreField: r1->field_7 = r0
    //     0xc17624: stur            w0, [x1, #7]
    // 0xc17628: r0 = _getCurrentMicros()
    //     0xc17628: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc1762c: r1 = LoadInt32Instr(r0)
    //     0xc1762c: sbfx            x1, x0, #1, #0x1f
    //     0xc17630: tbz             w0, #0, #0xc17638
    //     0xc17634: ldur            x1, [x0, #7]
    // 0xc17638: ldur            x2, [fp, #-0x10]
    // 0xc1763c: StoreField: r2->field_b = r1
    //     0xc1763c: stur            x1, [x2, #0xb]
    // 0xc17640: ldur            x1, [fp, #-8]
    // 0xc17644: r0 = LoadClassIdInstr(r1)
    //     0xc17644: ldur            x0, [x1, #-1]
    //     0xc17648: ubfx            x0, x0, #0xc, #0x14
    // 0xc1764c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xc1764c: sub             lr, x0, #0xfb7
    //     0xc17650: ldr             lr, [x21, lr, lsl #3]
    //     0xc17654: blr             lr
    // 0xc17658: ldur            x1, [fp, #-0x10]
    // 0xc1765c: stur            x0, [fp, #-8]
    // 0xc17660: r0 = _parts()
    //     0xc17660: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc17664: mov             x2, x0
    // 0xc17668: LoadField: r0 = r2->field_b
    //     0xc17668: ldur            w0, [x2, #0xb]
    // 0xc1766c: r1 = LoadInt32Instr(r0)
    //     0xc1766c: sbfx            x1, x0, #1, #0x1f
    // 0xc17670: mov             x0, x1
    // 0xc17674: r1 = 8
    //     0xc17674: mov             x1, #8
    // 0xc17678: cmp             x1, x0
    // 0xc1767c: b.hs            #0xc18130
    // 0xc17680: LoadField: r0 = r2->field_2f
    //     0xc17680: ldur            w0, [x2, #0x2f]
    // 0xc17684: DecompressPointer r0
    //     0xc17684: add             x0, x0, HEAP, lsl #32
    // 0xc17688: ldur            x1, [fp, #-0x10]
    // 0xc1768c: stur            x0, [fp, #-0x18]
    // 0xc17690: r0 = _parts()
    //     0xc17690: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc17694: mov             x2, x0
    // 0xc17698: LoadField: r0 = r2->field_b
    //     0xc17698: ldur            w0, [x2, #0xb]
    // 0xc1769c: r1 = LoadInt32Instr(r0)
    //     0xc1769c: sbfx            x1, x0, #1, #0x1f
    // 0xc176a0: mov             x0, x1
    // 0xc176a4: r1 = 7
    //     0xc176a4: mov             x1, #7
    // 0xc176a8: cmp             x1, x0
    // 0xc176ac: b.hs            #0xc18134
    // 0xc176b0: LoadField: r0 = r2->field_2b
    //     0xc176b0: ldur            w0, [x2, #0x2b]
    // 0xc176b4: DecompressPointer r0
    //     0xc176b4: add             x0, x0, HEAP, lsl #32
    // 0xc176b8: ldur            x1, [fp, #-0x10]
    // 0xc176bc: stur            x0, [fp, #-0x20]
    // 0xc176c0: r0 = _parts()
    //     0xc176c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc176c4: mov             x2, x0
    // 0xc176c8: LoadField: r0 = r2->field_b
    //     0xc176c8: ldur            w0, [x2, #0xb]
    // 0xc176cc: r1 = LoadInt32Instr(r0)
    //     0xc176cc: sbfx            x1, x0, #1, #0x1f
    // 0xc176d0: mov             x0, x1
    // 0xc176d4: r1 = 5
    //     0xc176d4: mov             x1, #5
    // 0xc176d8: cmp             x1, x0
    // 0xc176dc: b.hs            #0xc18138
    // 0xc176e0: LoadField: r0 = r2->field_23
    //     0xc176e0: ldur            w0, [x2, #0x23]
    // 0xc176e4: DecompressPointer r0
    //     0xc176e4: add             x0, x0, HEAP, lsl #32
    // 0xc176e8: ldur            x1, [fp, #-0x18]
    // 0xc176ec: stur            x0, [fp, #-0x30]
    // 0xc176f0: r2 = LoadInt32Instr(r1)
    //     0xc176f0: sbfx            x2, x1, #1, #0x1f
    //     0xc176f4: tbz             w1, #0, #0xc176fc
    //     0xc176f8: ldur            x2, [x1, #7]
    // 0xc176fc: stur            x2, [fp, #-0x28]
    // 0xc17700: r0 = DateTime()
    //     0xc17700: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc17704: stur            x0, [fp, #-0x18]
    // 0xc17708: ldur            x16, [fp, #-0x20]
    // 0xc1770c: ldur            lr, [fp, #-0x30]
    // 0xc17710: stp             lr, x16, [SP]
    // 0xc17714: mov             x1, x0
    // 0xc17718: ldur            x2, [fp, #-0x28]
    // 0xc1771c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc1771c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc17720: r0 = DateTime()
    //     0xc17720: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc17724: ldur            x2, [fp, #-8]
    // 0xc17728: r0 = LoadClassIdInstr(r2)
    //     0xc17728: ldur            x0, [x2, #-1]
    //     0xc1772c: ubfx            x0, x0, #0xc, #0x14
    // 0xc17730: mov             x1, x2
    // 0xc17734: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc17734: sub             lr, x0, #0xffd
    //     0xc17738: ldr             lr, [x21, lr, lsl #3]
    //     0xc1773c: blr             lr
    // 0xc17740: mov             x3, x0
    // 0xc17744: ldur            x2, [fp, #-8]
    // 0xc17748: stur            x3, [fp, #-0x28]
    // 0xc1774c: r0 = LoadClassIdInstr(r2)
    //     0xc1774c: ldur            x0, [x2, #-1]
    //     0xc17750: ubfx            x0, x0, #0xc, #0x14
    // 0xc17754: mov             x1, x2
    // 0xc17758: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc17758: sub             lr, x0, #0xfff
    //     0xc1775c: ldr             lr, [x21, lr, lsl #3]
    //     0xc17760: blr             lr
    // 0xc17764: mov             x3, x0
    // 0xc17768: ldur            x2, [fp, #-8]
    // 0xc1776c: stur            x3, [fp, #-0x38]
    // 0xc17770: r0 = LoadClassIdInstr(r2)
    //     0xc17770: ldur            x0, [x2, #-1]
    //     0xc17774: ubfx            x0, x0, #0xc, #0x14
    // 0xc17778: mov             x1, x2
    // 0xc1777c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc1777c: sub             lr, x0, #0xffa
    //     0xc17780: ldr             lr, [x21, lr, lsl #3]
    //     0xc17784: blr             lr
    // 0xc17788: mov             x3, x0
    // 0xc1778c: ldur            x2, [fp, #-0x38]
    // 0xc17790: r0 = BoxInt64Instr(r2)
    //     0xc17790: sbfiz           x0, x2, #1, #0x1f
    //     0xc17794: cmp             x2, x0, asr #1
    //     0xc17798: b.eq            #0xc177a4
    //     0xc1779c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc177a0: stur            x2, [x0, #7]
    // 0xc177a4: mov             x2, x0
    // 0xc177a8: stur            x2, [fp, #-0x30]
    // 0xc177ac: r0 = BoxInt64Instr(r3)
    //     0xc177ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc177b0: cmp             x3, x0, asr #1
    //     0xc177b4: b.eq            #0xc177c0
    //     0xc177b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc177bc: stur            x3, [x0, #7]
    // 0xc177c0: stur            x0, [fp, #-0x20]
    // 0xc177c4: r0 = DateTime()
    //     0xc177c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc177c8: stur            x0, [fp, #-0x40]
    // 0xc177cc: ldur            x16, [fp, #-0x30]
    // 0xc177d0: ldur            lr, [fp, #-0x20]
    // 0xc177d4: stp             lr, x16, [SP]
    // 0xc177d8: mov             x1, x0
    // 0xc177dc: ldur            x2, [fp, #-0x28]
    // 0xc177e0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc177e0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc177e4: r0 = DateTime()
    //     0xc177e4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc177e8: ldur            x1, [fp, #-0x18]
    // 0xc177ec: ldur            x2, [fp, #-0x40]
    // 0xc177f0: r0 = difference()
    //     0xc177f0: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xc177f4: LoadField: r1 = r0->field_7
    //     0xc177f4: ldur            x1, [x0, #7]
    // 0xc177f8: r0 = 86400000000
    //     0xc177f8: ldr             x0, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xc177fc: sdiv            x2, x1, x0
    // 0xc17800: cbnz            x2, #0xc17978
    // 0xc17804: ldur            x2, [fp, #-8]
    // 0xc17808: r0 = LoadClassIdInstr(r2)
    //     0xc17808: ldur            x0, [x2, #-1]
    //     0xc1780c: ubfx            x0, x0, #0xc, #0x14
    // 0xc17810: mov             x1, x2
    // 0xc17814: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc17814: sub             lr, x0, #0xff8
    //     0xc17818: ldr             lr, [x21, lr, lsl #3]
    //     0xc1781c: blr             lr
    // 0xc17820: mov             x2, x0
    // 0xc17824: ldur            x3, [fp, #-8]
    // 0xc17828: stur            x2, [fp, #-0x28]
    // 0xc1782c: r0 = LoadClassIdInstr(r3)
    //     0xc1782c: ldur            x0, [x3, #-1]
    //     0xc17830: ubfx            x0, x0, #0xc, #0x14
    // 0xc17834: mov             x1, x3
    // 0xc17838: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc17838: sub             lr, x0, #0xfec
    //     0xc1783c: ldr             lr, [x21, lr, lsl #3]
    //     0xc17840: blr             lr
    // 0xc17844: mov             x2, x0
    // 0xc17848: ldur            x0, [fp, #-0x28]
    // 0xc1784c: stur            x2, [fp, #-0x38]
    // 0xc17850: cmp             x0, #0xc
    // 0xc17854: b.lt            #0xc1786c
    // 0xc17858: r1 = "PM"
    //     0xc17858: add             x1, PP, #0x27, lsl #12  ; [pp+0x27398] "PM"
    //     0xc1785c: ldr             x1, [x1, #0x398]
    // 0xc17860: r0 = L()
    //     0xc17860: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17864: mov             x2, x0
    // 0xc17868: b               #0xc1787c
    // 0xc1786c: r1 = "AM"
    //     0xc1786c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a0] "AM"
    //     0xc17870: ldr             x1, [x1, #0x3a0]
    // 0xc17874: r0 = L()
    //     0xc17874: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17878: mov             x2, x0
    // 0xc1787c: ldur            x0, [fp, #-0x28]
    // 0xc17880: r4 = 12
    //     0xc17880: mov             x4, #0xc
    // 0xc17884: stur            x2, [fp, #-0x18]
    // 0xc17888: sdiv            x3, x0, x4
    // 0xc1788c: msub            x1, x3, x4, x0
    // 0xc17890: cmp             x1, xzr
    // 0xc17894: b.lt            #0xc1813c
    // 0xc17898: cbnz            x1, #0xc178a4
    // 0xc1789c: r4 = 12
    //     0xc1789c: mov             x4, #0xc
    // 0xc178a0: b               #0xc178a8
    // 0xc178a4: mov             x4, x1
    // 0xc178a8: ldur            x3, [fp, #-0x38]
    // 0xc178ac: stur            x4, [fp, #-0x28]
    // 0xc178b0: r0 = BoxInt64Instr(r3)
    //     0xc178b0: sbfiz           x0, x3, #1, #0x1f
    //     0xc178b4: cmp             x3, x0, asr #1
    //     0xc178b8: b.eq            #0xc178c4
    //     0xc178bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc178c0: stur            x3, [x0, #7]
    // 0xc178c4: r1 = 60
    //     0xc178c4: mov             x1, #0x3c
    // 0xc178c8: branchIfSmi(r0, 0xc178d4)
    //     0xc178c8: tbz             w0, #0, #0xc178d4
    // 0xc178cc: r1 = LoadClassIdInstr(r0)
    //     0xc178cc: ldur            x1, [x0, #-1]
    //     0xc178d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc178d4: str             x0, [SP]
    // 0xc178d8: mov             x0, x1
    // 0xc178dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc178dc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc178e0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc178e0: mov             x17, #0x4012
    //     0xc178e4: add             lr, x0, x17
    //     0xc178e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc178ec: blr             lr
    // 0xc178f0: r1 = LoadClassIdInstr(r0)
    //     0xc178f0: ldur            x1, [x0, #-1]
    //     0xc178f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc178f8: mov             x16, x0
    // 0xc178fc: mov             x0, x1
    // 0xc17900: mov             x1, x16
    // 0xc17904: r2 = 2
    //     0xc17904: mov             x2, #2
    // 0xc17908: r3 = "0"
    //     0xc17908: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xc1790c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc1790c: sub             lr, x0, #0xffc
    //     0xc17910: ldr             lr, [x21, lr, lsl #3]
    //     0xc17914: blr             lr
    // 0xc17918: mov             x3, x0
    // 0xc1791c: ldur            x0, [fp, #-0x28]
    // 0xc17920: stur            x3, [fp, #-0x30]
    // 0xc17924: lsl             x4, x0, #1
    // 0xc17928: stur            x4, [fp, #-0x20]
    // 0xc1792c: r1 = Null
    //     0xc1792c: mov             x1, NULL
    // 0xc17930: r2 = 10
    //     0xc17930: mov             x2, #0xa
    // 0xc17934: r0 = AllocateArray()
    //     0xc17934: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc17938: mov             x1, x0
    // 0xc1793c: ldur            x0, [fp, #-0x20]
    // 0xc17940: StoreField: r1->field_f = r0
    //     0xc17940: stur            w0, [x1, #0xf]
    // 0xc17944: r16 = ":"
    //     0xc17944: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xc17948: StoreField: r1->field_13 = r16
    //     0xc17948: stur            w16, [x1, #0x13]
    // 0xc1794c: ldur            x0, [fp, #-0x30]
    // 0xc17950: ArrayStore: r1[0] = r0  ; List_4
    //     0xc17950: stur            w0, [x1, #0x17]
    // 0xc17954: r16 = " "
    //     0xc17954: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc17958: StoreField: r1->field_1b = r16
    //     0xc17958: stur            w16, [x1, #0x1b]
    // 0xc1795c: ldur            x0, [fp, #-0x18]
    // 0xc17960: StoreField: r1->field_1f = r0
    //     0xc17960: stur            w0, [x1, #0x1f]
    // 0xc17964: str             x1, [SP]
    // 0xc17968: r0 = _interpolate()
    //     0xc17968: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1796c: LeaveFrame
    //     0xc1796c: mov             SP, fp
    //     0xc17970: ldp             fp, lr, [SP], #0x10
    // 0xc17974: ret
    //     0xc17974: ret             
    // 0xc17978: ldur            x3, [fp, #-8]
    // 0xc1797c: r4 = 12
    //     0xc1797c: mov             x4, #0xc
    // 0xc17980: cmp             x2, #1
    // 0xc17984: b.ne            #0xc179a0
    // 0xc17988: r1 = "Yesterday"
    //     0xc17988: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f8] "Yesterday"
    //     0xc1798c: ldr             x1, [x1, #0x2f8]
    // 0xc17990: r0 = L()
    //     0xc17990: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17994: LeaveFrame
    //     0xc17994: mov             SP, fp
    //     0xc17998: ldp             fp, lr, [SP], #0x10
    // 0xc1799c: ret
    //     0xc1799c: ret             
    // 0xc179a0: r0 = LoadClassIdInstr(r3)
    //     0xc179a0: ldur            x0, [x3, #-1]
    //     0xc179a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc179a8: mov             x1, x3
    // 0xc179ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc179ac: sub             lr, x0, #0xffd
    //     0xc179b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc179b4: blr             lr
    // 0xc179b8: ldur            x1, [fp, #-0x10]
    // 0xc179bc: stur            x0, [fp, #-0x28]
    // 0xc179c0: r0 = _parts()
    //     0xc179c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc179c4: mov             x2, x0
    // 0xc179c8: LoadField: r0 = r2->field_b
    //     0xc179c8: ldur            w0, [x2, #0xb]
    // 0xc179cc: r1 = LoadInt32Instr(r0)
    //     0xc179cc: sbfx            x1, x0, #1, #0x1f
    // 0xc179d0: mov             x0, x1
    // 0xc179d4: r1 = 8
    //     0xc179d4: mov             x1, #8
    // 0xc179d8: cmp             x1, x0
    // 0xc179dc: b.hs            #0xc18144
    // 0xc179e0: LoadField: r0 = r2->field_2f
    //     0xc179e0: ldur            w0, [x2, #0x2f]
    // 0xc179e4: DecompressPointer r0
    //     0xc179e4: add             x0, x0, HEAP, lsl #32
    // 0xc179e8: r1 = LoadInt32Instr(r0)
    //     0xc179e8: sbfx            x1, x0, #1, #0x1f
    //     0xc179ec: tbz             w0, #0, #0xc179f4
    //     0xc179f0: ldur            x1, [x0, #7]
    // 0xc179f4: ldur            x0, [fp, #-0x28]
    // 0xc179f8: cmp             x0, x1
    // 0xc179fc: b.ne            #0xc17d48
    // 0xc17a00: ldur            x0, [fp, #-8]
    // 0xc17a04: r1 = "Jan"
    //     0xc17a04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xc17a08: ldr             x1, [x1, #0x338]
    // 0xc17a0c: r0 = L()
    //     0xc17a0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17a10: r1 = <String>
    //     0xc17a10: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc17a14: r2 = 24
    //     0xc17a14: mov             x2, #0x18
    // 0xc17a18: stur            x0, [fp, #-0x10]
    // 0xc17a1c: r0 = AllocateArray()
    //     0xc17a1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc17a20: mov             x2, x0
    // 0xc17a24: ldur            x0, [fp, #-0x10]
    // 0xc17a28: stur            x2, [fp, #-0x18]
    // 0xc17a2c: StoreField: r2->field_f = r0
    //     0xc17a2c: stur            w0, [x2, #0xf]
    // 0xc17a30: r1 = "Feb"
    //     0xc17a30: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xc17a34: ldr             x1, [x1, #0x340]
    // 0xc17a38: r0 = L()
    //     0xc17a38: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17a3c: ldur            x1, [fp, #-0x18]
    // 0xc17a40: ArrayStore: r1[1] = r0  ; List_4
    //     0xc17a40: add             x25, x1, #0x13
    //     0xc17a44: str             w0, [x25]
    //     0xc17a48: tbz             w0, #0, #0xc17a64
    //     0xc17a4c: ldurb           w16, [x1, #-1]
    //     0xc17a50: ldurb           w17, [x0, #-1]
    //     0xc17a54: and             x16, x17, x16, lsr #2
    //     0xc17a58: tst             x16, HEAP, lsr #32
    //     0xc17a5c: b.eq            #0xc17a64
    //     0xc17a60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17a64: r1 = "Mar"
    //     0xc17a64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xc17a68: ldr             x1, [x1, #0x348]
    // 0xc17a6c: r0 = L()
    //     0xc17a6c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17a70: ldur            x1, [fp, #-0x18]
    // 0xc17a74: ArrayStore: r1[2] = r0  ; List_4
    //     0xc17a74: add             x25, x1, #0x17
    //     0xc17a78: str             w0, [x25]
    //     0xc17a7c: tbz             w0, #0, #0xc17a98
    //     0xc17a80: ldurb           w16, [x1, #-1]
    //     0xc17a84: ldurb           w17, [x0, #-1]
    //     0xc17a88: and             x16, x17, x16, lsr #2
    //     0xc17a8c: tst             x16, HEAP, lsr #32
    //     0xc17a90: b.eq            #0xc17a98
    //     0xc17a94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17a98: r1 = "Apr"
    //     0xc17a98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xc17a9c: ldr             x1, [x1, #0x350]
    // 0xc17aa0: r0 = L()
    //     0xc17aa0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17aa4: ldur            x1, [fp, #-0x18]
    // 0xc17aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc17aa8: add             x25, x1, #0x1b
    //     0xc17aac: str             w0, [x25]
    //     0xc17ab0: tbz             w0, #0, #0xc17acc
    //     0xc17ab4: ldurb           w16, [x1, #-1]
    //     0xc17ab8: ldurb           w17, [x0, #-1]
    //     0xc17abc: and             x16, x17, x16, lsr #2
    //     0xc17ac0: tst             x16, HEAP, lsr #32
    //     0xc17ac4: b.eq            #0xc17acc
    //     0xc17ac8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17acc: r1 = "May"
    //     0xc17acc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xc17ad0: ldr             x1, [x1, #0x358]
    // 0xc17ad4: r0 = L()
    //     0xc17ad4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17ad8: ldur            x1, [fp, #-0x18]
    // 0xc17adc: ArrayStore: r1[4] = r0  ; List_4
    //     0xc17adc: add             x25, x1, #0x1f
    //     0xc17ae0: str             w0, [x25]
    //     0xc17ae4: tbz             w0, #0, #0xc17b00
    //     0xc17ae8: ldurb           w16, [x1, #-1]
    //     0xc17aec: ldurb           w17, [x0, #-1]
    //     0xc17af0: and             x16, x17, x16, lsr #2
    //     0xc17af4: tst             x16, HEAP, lsr #32
    //     0xc17af8: b.eq            #0xc17b00
    //     0xc17afc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17b00: r1 = "Jun"
    //     0xc17b00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xc17b04: ldr             x1, [x1, #0x360]
    // 0xc17b08: r0 = L()
    //     0xc17b08: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17b0c: ldur            x1, [fp, #-0x18]
    // 0xc17b10: ArrayStore: r1[5] = r0  ; List_4
    //     0xc17b10: add             x25, x1, #0x23
    //     0xc17b14: str             w0, [x25]
    //     0xc17b18: tbz             w0, #0, #0xc17b34
    //     0xc17b1c: ldurb           w16, [x1, #-1]
    //     0xc17b20: ldurb           w17, [x0, #-1]
    //     0xc17b24: and             x16, x17, x16, lsr #2
    //     0xc17b28: tst             x16, HEAP, lsr #32
    //     0xc17b2c: b.eq            #0xc17b34
    //     0xc17b30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17b34: r1 = "Jul"
    //     0xc17b34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xc17b38: ldr             x1, [x1, #0x368]
    // 0xc17b3c: r0 = L()
    //     0xc17b3c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17b40: ldur            x1, [fp, #-0x18]
    // 0xc17b44: ArrayStore: r1[6] = r0  ; List_4
    //     0xc17b44: add             x25, x1, #0x27
    //     0xc17b48: str             w0, [x25]
    //     0xc17b4c: tbz             w0, #0, #0xc17b68
    //     0xc17b50: ldurb           w16, [x1, #-1]
    //     0xc17b54: ldurb           w17, [x0, #-1]
    //     0xc17b58: and             x16, x17, x16, lsr #2
    //     0xc17b5c: tst             x16, HEAP, lsr #32
    //     0xc17b60: b.eq            #0xc17b68
    //     0xc17b64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17b68: r1 = "Aug"
    //     0xc17b68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xc17b6c: ldr             x1, [x1, #0x370]
    // 0xc17b70: r0 = L()
    //     0xc17b70: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17b74: ldur            x1, [fp, #-0x18]
    // 0xc17b78: ArrayStore: r1[7] = r0  ; List_4
    //     0xc17b78: add             x25, x1, #0x2b
    //     0xc17b7c: str             w0, [x25]
    //     0xc17b80: tbz             w0, #0, #0xc17b9c
    //     0xc17b84: ldurb           w16, [x1, #-1]
    //     0xc17b88: ldurb           w17, [x0, #-1]
    //     0xc17b8c: and             x16, x17, x16, lsr #2
    //     0xc17b90: tst             x16, HEAP, lsr #32
    //     0xc17b94: b.eq            #0xc17b9c
    //     0xc17b98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17b9c: r1 = "Sep"
    //     0xc17b9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xc17ba0: ldr             x1, [x1, #0x378]
    // 0xc17ba4: r0 = L()
    //     0xc17ba4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17ba8: ldur            x1, [fp, #-0x18]
    // 0xc17bac: ArrayStore: r1[8] = r0  ; List_4
    //     0xc17bac: add             x25, x1, #0x2f
    //     0xc17bb0: str             w0, [x25]
    //     0xc17bb4: tbz             w0, #0, #0xc17bd0
    //     0xc17bb8: ldurb           w16, [x1, #-1]
    //     0xc17bbc: ldurb           w17, [x0, #-1]
    //     0xc17bc0: and             x16, x17, x16, lsr #2
    //     0xc17bc4: tst             x16, HEAP, lsr #32
    //     0xc17bc8: b.eq            #0xc17bd0
    //     0xc17bcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17bd0: r1 = "Oct"
    //     0xc17bd0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xc17bd4: ldr             x1, [x1, #0x380]
    // 0xc17bd8: r0 = L()
    //     0xc17bd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17bdc: ldur            x1, [fp, #-0x18]
    // 0xc17be0: ArrayStore: r1[9] = r0  ; List_4
    //     0xc17be0: add             x25, x1, #0x33
    //     0xc17be4: str             w0, [x25]
    //     0xc17be8: tbz             w0, #0, #0xc17c04
    //     0xc17bec: ldurb           w16, [x1, #-1]
    //     0xc17bf0: ldurb           w17, [x0, #-1]
    //     0xc17bf4: and             x16, x17, x16, lsr #2
    //     0xc17bf8: tst             x16, HEAP, lsr #32
    //     0xc17bfc: b.eq            #0xc17c04
    //     0xc17c00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17c04: r1 = "Nov"
    //     0xc17c04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xc17c08: ldr             x1, [x1, #0x388]
    // 0xc17c0c: r0 = L()
    //     0xc17c0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17c10: ldur            x1, [fp, #-0x18]
    // 0xc17c14: ArrayStore: r1[10] = r0  ; List_4
    //     0xc17c14: add             x25, x1, #0x37
    //     0xc17c18: str             w0, [x25]
    //     0xc17c1c: tbz             w0, #0, #0xc17c38
    //     0xc17c20: ldurb           w16, [x1, #-1]
    //     0xc17c24: ldurb           w17, [x0, #-1]
    //     0xc17c28: and             x16, x17, x16, lsr #2
    //     0xc17c2c: tst             x16, HEAP, lsr #32
    //     0xc17c30: b.eq            #0xc17c38
    //     0xc17c34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17c38: r1 = "Dec"
    //     0xc17c38: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xc17c3c: ldr             x1, [x1, #0x390]
    // 0xc17c40: r0 = L()
    //     0xc17c40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17c44: ldur            x1, [fp, #-0x18]
    // 0xc17c48: ArrayStore: r1[11] = r0  ; List_4
    //     0xc17c48: add             x25, x1, #0x3b
    //     0xc17c4c: str             w0, [x25]
    //     0xc17c50: tbz             w0, #0, #0xc17c6c
    //     0xc17c54: ldurb           w16, [x1, #-1]
    //     0xc17c58: ldurb           w17, [x0, #-1]
    //     0xc17c5c: and             x16, x17, x16, lsr #2
    //     0xc17c60: tst             x16, HEAP, lsr #32
    //     0xc17c64: b.eq            #0xc17c6c
    //     0xc17c68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17c6c: ldur            x2, [fp, #-8]
    // 0xc17c70: r0 = LoadClassIdInstr(r2)
    //     0xc17c70: ldur            x0, [x2, #-1]
    //     0xc17c74: ubfx            x0, x0, #0xc, #0x14
    // 0xc17c78: mov             x1, x2
    // 0xc17c7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc17c7c: sub             lr, x0, #0xfff
    //     0xc17c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc17c84: blr             lr
    // 0xc17c88: sub             x2, x0, #1
    // 0xc17c8c: mov             x1, x2
    // 0xc17c90: r0 = 12
    //     0xc17c90: mov             x0, #0xc
    // 0xc17c94: cmp             x1, x0
    // 0xc17c98: b.hs            #0xc18148
    // 0xc17c9c: ldur            x0, [fp, #-0x18]
    // 0xc17ca0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc17ca0: add             x16, x0, x2, lsl #2
    //     0xc17ca4: ldur            w3, [x16, #0xf]
    // 0xc17ca8: DecompressPointer r3
    //     0xc17ca8: add             x3, x3, HEAP, lsl #32
    // 0xc17cac: stur            x3, [fp, #-0x10]
    // 0xc17cb0: r1 = Null
    //     0xc17cb0: mov             x1, NULL
    // 0xc17cb4: r2 = 6
    //     0xc17cb4: mov             x2, #6
    // 0xc17cb8: r0 = AllocateArray()
    //     0xc17cb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc17cbc: mov             x2, x0
    // 0xc17cc0: ldur            x0, [fp, #-0x10]
    // 0xc17cc4: stur            x2, [fp, #-0x18]
    // 0xc17cc8: StoreField: r2->field_f = r0
    //     0xc17cc8: stur            w0, [x2, #0xf]
    // 0xc17ccc: r16 = " "
    //     0xc17ccc: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc17cd0: StoreField: r2->field_13 = r16
    //     0xc17cd0: stur            w16, [x2, #0x13]
    // 0xc17cd4: ldur            x3, [fp, #-8]
    // 0xc17cd8: r0 = LoadClassIdInstr(r3)
    //     0xc17cd8: ldur            x0, [x3, #-1]
    //     0xc17cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc17ce0: mov             x1, x3
    // 0xc17ce4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc17ce4: sub             lr, x0, #0xffa
    //     0xc17ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xc17cec: blr             lr
    // 0xc17cf0: mov             x2, x0
    // 0xc17cf4: r0 = BoxInt64Instr(r2)
    //     0xc17cf4: sbfiz           x0, x2, #1, #0x1f
    //     0xc17cf8: cmp             x2, x0, asr #1
    //     0xc17cfc: b.eq            #0xc17d08
    //     0xc17d00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc17d04: stur            x2, [x0, #7]
    // 0xc17d08: ldur            x1, [fp, #-0x18]
    // 0xc17d0c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc17d0c: add             x25, x1, #0x17
    //     0xc17d10: str             w0, [x25]
    //     0xc17d14: tbz             w0, #0, #0xc17d30
    //     0xc17d18: ldurb           w16, [x1, #-1]
    //     0xc17d1c: ldurb           w17, [x0, #-1]
    //     0xc17d20: and             x16, x17, x16, lsr #2
    //     0xc17d24: tst             x16, HEAP, lsr #32
    //     0xc17d28: b.eq            #0xc17d30
    //     0xc17d2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17d30: ldur            x16, [fp, #-0x18]
    // 0xc17d34: str             x16, [SP]
    // 0xc17d38: r0 = _interpolate()
    //     0xc17d38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc17d3c: LeaveFrame
    //     0xc17d3c: mov             SP, fp
    //     0xc17d40: ldp             fp, lr, [SP], #0x10
    // 0xc17d44: ret
    //     0xc17d44: ret             
    // 0xc17d48: ldur            x3, [fp, #-8]
    // 0xc17d4c: r0 = LoadClassIdInstr(r3)
    //     0xc17d4c: ldur            x0, [x3, #-1]
    //     0xc17d50: ubfx            x0, x0, #0xc, #0x14
    // 0xc17d54: mov             x1, x3
    // 0xc17d58: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc17d58: sub             lr, x0, #0xffd
    //     0xc17d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc17d60: blr             lr
    // 0xc17d64: mov             x1, x0
    // 0xc17d68: r0 = 100
    //     0xc17d68: mov             x0, #0x64
    // 0xc17d6c: sdiv            x3, x1, x0
    // 0xc17d70: msub            x2, x3, x0, x1
    // 0xc17d74: cmp             x2, xzr
    // 0xc17d78: b.lt            #0xc1814c
    // 0xc17d7c: lsl             x0, x2, #1
    // 0xc17d80: str             x0, [SP]
    // 0xc17d84: r0 = toString()
    //     0xc17d84: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc17d88: r1 = LoadClassIdInstr(r0)
    //     0xc17d88: ldur            x1, [x0, #-1]
    //     0xc17d8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc17d90: mov             x16, x0
    // 0xc17d94: mov             x0, x1
    // 0xc17d98: mov             x1, x16
    // 0xc17d9c: r2 = 2
    //     0xc17d9c: mov             x2, #2
    // 0xc17da0: r3 = "0"
    //     0xc17da0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xc17da4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc17da4: sub             lr, x0, #0xffc
    //     0xc17da8: ldr             lr, [x21, lr, lsl #3]
    //     0xc17dac: blr             lr
    // 0xc17db0: r1 = "Jan"
    //     0xc17db0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xc17db4: ldr             x1, [x1, #0x338]
    // 0xc17db8: stur            x0, [fp, #-0x10]
    // 0xc17dbc: r0 = L()
    //     0xc17dbc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17dc0: r1 = <String>
    //     0xc17dc0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc17dc4: r2 = 24
    //     0xc17dc4: mov             x2, #0x18
    // 0xc17dc8: stur            x0, [fp, #-0x18]
    // 0xc17dcc: r0 = AllocateArray()
    //     0xc17dcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc17dd0: mov             x2, x0
    // 0xc17dd4: ldur            x0, [fp, #-0x18]
    // 0xc17dd8: stur            x2, [fp, #-0x20]
    // 0xc17ddc: StoreField: r2->field_f = r0
    //     0xc17ddc: stur            w0, [x2, #0xf]
    // 0xc17de0: r1 = "Feb"
    //     0xc17de0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xc17de4: ldr             x1, [x1, #0x340]
    // 0xc17de8: r0 = L()
    //     0xc17de8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17dec: ldur            x1, [fp, #-0x20]
    // 0xc17df0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc17df0: add             x25, x1, #0x13
    //     0xc17df4: str             w0, [x25]
    //     0xc17df8: tbz             w0, #0, #0xc17e14
    //     0xc17dfc: ldurb           w16, [x1, #-1]
    //     0xc17e00: ldurb           w17, [x0, #-1]
    //     0xc17e04: and             x16, x17, x16, lsr #2
    //     0xc17e08: tst             x16, HEAP, lsr #32
    //     0xc17e0c: b.eq            #0xc17e14
    //     0xc17e10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17e14: r1 = "Mar"
    //     0xc17e14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xc17e18: ldr             x1, [x1, #0x348]
    // 0xc17e1c: r0 = L()
    //     0xc17e1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17e20: ldur            x1, [fp, #-0x20]
    // 0xc17e24: ArrayStore: r1[2] = r0  ; List_4
    //     0xc17e24: add             x25, x1, #0x17
    //     0xc17e28: str             w0, [x25]
    //     0xc17e2c: tbz             w0, #0, #0xc17e48
    //     0xc17e30: ldurb           w16, [x1, #-1]
    //     0xc17e34: ldurb           w17, [x0, #-1]
    //     0xc17e38: and             x16, x17, x16, lsr #2
    //     0xc17e3c: tst             x16, HEAP, lsr #32
    //     0xc17e40: b.eq            #0xc17e48
    //     0xc17e44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17e48: r1 = "Apr"
    //     0xc17e48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xc17e4c: ldr             x1, [x1, #0x350]
    // 0xc17e50: r0 = L()
    //     0xc17e50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17e54: ldur            x1, [fp, #-0x20]
    // 0xc17e58: ArrayStore: r1[3] = r0  ; List_4
    //     0xc17e58: add             x25, x1, #0x1b
    //     0xc17e5c: str             w0, [x25]
    //     0xc17e60: tbz             w0, #0, #0xc17e7c
    //     0xc17e64: ldurb           w16, [x1, #-1]
    //     0xc17e68: ldurb           w17, [x0, #-1]
    //     0xc17e6c: and             x16, x17, x16, lsr #2
    //     0xc17e70: tst             x16, HEAP, lsr #32
    //     0xc17e74: b.eq            #0xc17e7c
    //     0xc17e78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17e7c: r1 = "May"
    //     0xc17e7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xc17e80: ldr             x1, [x1, #0x358]
    // 0xc17e84: r0 = L()
    //     0xc17e84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17e88: ldur            x1, [fp, #-0x20]
    // 0xc17e8c: ArrayStore: r1[4] = r0  ; List_4
    //     0xc17e8c: add             x25, x1, #0x1f
    //     0xc17e90: str             w0, [x25]
    //     0xc17e94: tbz             w0, #0, #0xc17eb0
    //     0xc17e98: ldurb           w16, [x1, #-1]
    //     0xc17e9c: ldurb           w17, [x0, #-1]
    //     0xc17ea0: and             x16, x17, x16, lsr #2
    //     0xc17ea4: tst             x16, HEAP, lsr #32
    //     0xc17ea8: b.eq            #0xc17eb0
    //     0xc17eac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17eb0: r1 = "Jun"
    //     0xc17eb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xc17eb4: ldr             x1, [x1, #0x360]
    // 0xc17eb8: r0 = L()
    //     0xc17eb8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17ebc: ldur            x1, [fp, #-0x20]
    // 0xc17ec0: ArrayStore: r1[5] = r0  ; List_4
    //     0xc17ec0: add             x25, x1, #0x23
    //     0xc17ec4: str             w0, [x25]
    //     0xc17ec8: tbz             w0, #0, #0xc17ee4
    //     0xc17ecc: ldurb           w16, [x1, #-1]
    //     0xc17ed0: ldurb           w17, [x0, #-1]
    //     0xc17ed4: and             x16, x17, x16, lsr #2
    //     0xc17ed8: tst             x16, HEAP, lsr #32
    //     0xc17edc: b.eq            #0xc17ee4
    //     0xc17ee0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17ee4: r1 = "Jul"
    //     0xc17ee4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xc17ee8: ldr             x1, [x1, #0x368]
    // 0xc17eec: r0 = L()
    //     0xc17eec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17ef0: ldur            x1, [fp, #-0x20]
    // 0xc17ef4: ArrayStore: r1[6] = r0  ; List_4
    //     0xc17ef4: add             x25, x1, #0x27
    //     0xc17ef8: str             w0, [x25]
    //     0xc17efc: tbz             w0, #0, #0xc17f18
    //     0xc17f00: ldurb           w16, [x1, #-1]
    //     0xc17f04: ldurb           w17, [x0, #-1]
    //     0xc17f08: and             x16, x17, x16, lsr #2
    //     0xc17f0c: tst             x16, HEAP, lsr #32
    //     0xc17f10: b.eq            #0xc17f18
    //     0xc17f14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17f18: r1 = "Aug"
    //     0xc17f18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xc17f1c: ldr             x1, [x1, #0x370]
    // 0xc17f20: r0 = L()
    //     0xc17f20: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17f24: ldur            x1, [fp, #-0x20]
    // 0xc17f28: ArrayStore: r1[7] = r0  ; List_4
    //     0xc17f28: add             x25, x1, #0x2b
    //     0xc17f2c: str             w0, [x25]
    //     0xc17f30: tbz             w0, #0, #0xc17f4c
    //     0xc17f34: ldurb           w16, [x1, #-1]
    //     0xc17f38: ldurb           w17, [x0, #-1]
    //     0xc17f3c: and             x16, x17, x16, lsr #2
    //     0xc17f40: tst             x16, HEAP, lsr #32
    //     0xc17f44: b.eq            #0xc17f4c
    //     0xc17f48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17f4c: r1 = "Sep"
    //     0xc17f4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xc17f50: ldr             x1, [x1, #0x378]
    // 0xc17f54: r0 = L()
    //     0xc17f54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17f58: ldur            x1, [fp, #-0x20]
    // 0xc17f5c: ArrayStore: r1[8] = r0  ; List_4
    //     0xc17f5c: add             x25, x1, #0x2f
    //     0xc17f60: str             w0, [x25]
    //     0xc17f64: tbz             w0, #0, #0xc17f80
    //     0xc17f68: ldurb           w16, [x1, #-1]
    //     0xc17f6c: ldurb           w17, [x0, #-1]
    //     0xc17f70: and             x16, x17, x16, lsr #2
    //     0xc17f74: tst             x16, HEAP, lsr #32
    //     0xc17f78: b.eq            #0xc17f80
    //     0xc17f7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17f80: r1 = "Oct"
    //     0xc17f80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xc17f84: ldr             x1, [x1, #0x380]
    // 0xc17f88: r0 = L()
    //     0xc17f88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17f8c: ldur            x1, [fp, #-0x20]
    // 0xc17f90: ArrayStore: r1[9] = r0  ; List_4
    //     0xc17f90: add             x25, x1, #0x33
    //     0xc17f94: str             w0, [x25]
    //     0xc17f98: tbz             w0, #0, #0xc17fb4
    //     0xc17f9c: ldurb           w16, [x1, #-1]
    //     0xc17fa0: ldurb           w17, [x0, #-1]
    //     0xc17fa4: and             x16, x17, x16, lsr #2
    //     0xc17fa8: tst             x16, HEAP, lsr #32
    //     0xc17fac: b.eq            #0xc17fb4
    //     0xc17fb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17fb4: r1 = "Nov"
    //     0xc17fb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xc17fb8: ldr             x1, [x1, #0x388]
    // 0xc17fbc: r0 = L()
    //     0xc17fbc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17fc0: ldur            x1, [fp, #-0x20]
    // 0xc17fc4: ArrayStore: r1[10] = r0  ; List_4
    //     0xc17fc4: add             x25, x1, #0x37
    //     0xc17fc8: str             w0, [x25]
    //     0xc17fcc: tbz             w0, #0, #0xc17fe8
    //     0xc17fd0: ldurb           w16, [x1, #-1]
    //     0xc17fd4: ldurb           w17, [x0, #-1]
    //     0xc17fd8: and             x16, x17, x16, lsr #2
    //     0xc17fdc: tst             x16, HEAP, lsr #32
    //     0xc17fe0: b.eq            #0xc17fe8
    //     0xc17fe4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17fe8: r1 = "Dec"
    //     0xc17fe8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xc17fec: ldr             x1, [x1, #0x390]
    // 0xc17ff0: r0 = L()
    //     0xc17ff0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc17ff4: ldur            x1, [fp, #-0x20]
    // 0xc17ff8: ArrayStore: r1[11] = r0  ; List_4
    //     0xc17ff8: add             x25, x1, #0x3b
    //     0xc17ffc: str             w0, [x25]
    //     0xc18000: tbz             w0, #0, #0xc1801c
    //     0xc18004: ldurb           w16, [x1, #-1]
    //     0xc18008: ldurb           w17, [x0, #-1]
    //     0xc1800c: and             x16, x17, x16, lsr #2
    //     0xc18010: tst             x16, HEAP, lsr #32
    //     0xc18014: b.eq            #0xc1801c
    //     0xc18018: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1801c: ldur            x2, [fp, #-8]
    // 0xc18020: r0 = LoadClassIdInstr(r2)
    //     0xc18020: ldur            x0, [x2, #-1]
    //     0xc18024: ubfx            x0, x0, #0xc, #0x14
    // 0xc18028: mov             x1, x2
    // 0xc1802c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc1802c: sub             lr, x0, #0xfff
    //     0xc18030: ldr             lr, [x21, lr, lsl #3]
    //     0xc18034: blr             lr
    // 0xc18038: sub             x2, x0, #1
    // 0xc1803c: mov             x1, x2
    // 0xc18040: r0 = 12
    //     0xc18040: mov             x0, #0xc
    // 0xc18044: cmp             x1, x0
    // 0xc18048: b.hs            #0xc18154
    // 0xc1804c: ldur            x0, [fp, #-0x20]
    // 0xc18050: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc18050: add             x16, x0, x2, lsl #2
    //     0xc18054: ldur            w3, [x16, #0xf]
    // 0xc18058: DecompressPointer r3
    //     0xc18058: add             x3, x3, HEAP, lsl #32
    // 0xc1805c: stur            x3, [fp, #-0x18]
    // 0xc18060: r1 = Null
    //     0xc18060: mov             x1, NULL
    // 0xc18064: r2 = 10
    //     0xc18064: mov             x2, #0xa
    // 0xc18068: r0 = AllocateArray()
    //     0xc18068: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1806c: mov             x2, x0
    // 0xc18070: ldur            x0, [fp, #-0x18]
    // 0xc18074: stur            x2, [fp, #-0x20]
    // 0xc18078: StoreField: r2->field_f = r0
    //     0xc18078: stur            w0, [x2, #0xf]
    // 0xc1807c: r16 = " "
    //     0xc1807c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc18080: StoreField: r2->field_13 = r16
    //     0xc18080: stur            w16, [x2, #0x13]
    // 0xc18084: ldur            x1, [fp, #-8]
    // 0xc18088: r0 = LoadClassIdInstr(r1)
    //     0xc18088: ldur            x0, [x1, #-1]
    //     0xc1808c: ubfx            x0, x0, #0xc, #0x14
    // 0xc18090: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc18090: sub             lr, x0, #0xffa
    //     0xc18094: ldr             lr, [x21, lr, lsl #3]
    //     0xc18098: blr             lr
    // 0xc1809c: mov             x2, x0
    // 0xc180a0: r0 = BoxInt64Instr(r2)
    //     0xc180a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc180a4: cmp             x2, x0, asr #1
    //     0xc180a8: b.eq            #0xc180b4
    //     0xc180ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc180b0: stur            x2, [x0, #7]
    // 0xc180b4: ldur            x1, [fp, #-0x20]
    // 0xc180b8: ArrayStore: r1[2] = r0  ; List_4
    //     0xc180b8: add             x25, x1, #0x17
    //     0xc180bc: str             w0, [x25]
    //     0xc180c0: tbz             w0, #0, #0xc180dc
    //     0xc180c4: ldurb           w16, [x1, #-1]
    //     0xc180c8: ldurb           w17, [x0, #-1]
    //     0xc180cc: and             x16, x17, x16, lsr #2
    //     0xc180d0: tst             x16, HEAP, lsr #32
    //     0xc180d4: b.eq            #0xc180dc
    //     0xc180d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc180dc: ldur            x2, [fp, #-0x20]
    // 0xc180e0: r16 = "/"
    //     0xc180e0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc180e4: StoreField: r2->field_1b = r16
    //     0xc180e4: stur            w16, [x2, #0x1b]
    // 0xc180e8: mov             x1, x2
    // 0xc180ec: ldur            x0, [fp, #-0x10]
    // 0xc180f0: ArrayStore: r1[4] = r0  ; List_4
    //     0xc180f0: add             x25, x1, #0x1f
    //     0xc180f4: str             w0, [x25]
    //     0xc180f8: tbz             w0, #0, #0xc18114
    //     0xc180fc: ldurb           w16, [x1, #-1]
    //     0xc18100: ldurb           w17, [x0, #-1]
    //     0xc18104: and             x16, x17, x16, lsr #2
    //     0xc18108: tst             x16, HEAP, lsr #32
    //     0xc1810c: b.eq            #0xc18114
    //     0xc18110: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc18114: str             x2, [SP]
    // 0xc18118: r0 = _interpolate()
    //     0xc18118: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1811c: LeaveFrame
    //     0xc1811c: mov             SP, fp
    //     0xc18120: ldp             fp, lr, [SP], #0x10
    // 0xc18124: ret
    //     0xc18124: ret             
    // 0xc18128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1812c: b               #0xc17614
    // 0xc18130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18130: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc18134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18134: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc18138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18138: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1813c: add             x1, x1, x4
    // 0xc18140: b               #0xc17898
    // 0xc18144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18144: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc18148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18148: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1814c: add             x2, x2, x0
    // 0xc18150: b               #0xc17d7c
    // 0xc18154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
