// lib: , url: package:path/src/style.dart

// class id: 1050266, size: 0x8
class :: {
}

// class id: 325, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x15b4
  static late final Style windows; // offset: 0x15b0
  static late final Style platform; // offset: 0x15b8
  static late final Style posix; // offset: 0x15ac

  _ toString(/* No info */) {
    // ** addr: 0xc9b488, size: 0x4c
    // 0xc9b488: ldr             x1, [SP]
    // 0xc9b48c: r2 = LoadClassIdInstr(r1)
    //     0xc9b48c: ldur            x2, [x1, #-1]
    //     0xc9b490: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b494: cmp             x2, #0x147
    // 0xc9b498: b.ne            #0xc9b4ac
    // 0xc9b49c: LoadField: r3 = r1->field_7
    //     0xc9b49c: ldur            w3, [x1, #7]
    // 0xc9b4a0: DecompressPointer r3
    //     0xc9b4a0: add             x3, x3, HEAP, lsl #32
    // 0xc9b4a4: mov             x0, x3
    // 0xc9b4a8: b               #0xc9b4d0
    // 0xc9b4ac: cmp             x2, #0x148
    // 0xc9b4b0: b.ne            #0xc9b4c4
    // 0xc9b4b4: LoadField: r2 = r1->field_7
    //     0xc9b4b4: ldur            w2, [x1, #7]
    // 0xc9b4b8: DecompressPointer r2
    //     0xc9b4b8: add             x2, x2, HEAP, lsl #32
    // 0xc9b4bc: mov             x0, x2
    // 0xc9b4c0: b               #0xc9b4d0
    // 0xc9b4c4: LoadField: r2 = r1->field_7
    //     0xc9b4c4: ldur            w2, [x1, #7]
    // 0xc9b4c8: DecompressPointer r2
    //     0xc9b4c8: add             x2, x2, HEAP, lsl #32
    // 0xc9b4cc: mov             x0, x2
    // 0xc9b4d0: ret
    //     0xc9b4d0: ret             
  }
  static Style windows() {
    // ** addr: 0xca08d8, size: 0x40
    // 0xca08d8: EnterFrame
    //     0xca08d8: stp             fp, lr, [SP, #-0x10]!
    //     0xca08dc: mov             fp, SP
    // 0xca08e0: AllocStack(0x8)
    //     0xca08e0: sub             SP, SP, #8
    // 0xca08e4: CheckStackOverflow
    //     0xca08e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca08e8: cmp             SP, x16
    //     0xca08ec: b.ls            #0xca0910
    // 0xca08f0: r0 = WindowsStyle()
    //     0xca08f0: bl              #0xca0a08  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0xca08f4: mov             x1, x0
    // 0xca08f8: stur            x0, [fp, #-8]
    // 0xca08fc: r0 = WindowsStyle()
    //     0xca08fc: bl              #0xca0918  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0xca0900: ldur            x0, [fp, #-8]
    // 0xca0904: LeaveFrame
    //     0xca0904: mov             SP, fp
    //     0xca0908: ldp             fp, lr, [SP], #0x10
    // 0xca090c: ret
    //     0xca090c: ret             
    // 0xca0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0914: b               #0xca08f0
  }
  static Style platform() {
    // ** addr: 0xca1140, size: 0x2c
    // 0xca1140: EnterFrame
    //     0xca1140: stp             fp, lr, [SP, #-0x10]!
    //     0xca1144: mov             fp, SP
    // 0xca1148: CheckStackOverflow
    //     0xca1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca114c: cmp             SP, x16
    //     0xca1150: b.ls            #0xca1164
    // 0xca1154: r0 = _getPlatformStyle()
    //     0xca1154: bl              #0xca116c  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0xca1158: LeaveFrame
    //     0xca1158: mov             SP, fp
    //     0xca115c: ldp             fp, lr, [SP], #0x10
    // 0xca1160: ret
    //     0xca1160: ret             
    // 0xca1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1168: b               #0xca1154
  }
  static Style _getPlatformStyle() {
    // ** addr: 0xca116c, size: 0x1e8
    // 0xca116c: EnterFrame
    //     0xca116c: stp             fp, lr, [SP, #-0x10]!
    //     0xca1170: mov             fp, SP
    // 0xca1174: AllocStack(0x18)
    //     0xca1174: sub             SP, SP, #0x18
    // 0xca1178: CheckStackOverflow
    //     0xca1178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca117c: cmp             SP, x16
    //     0xca1180: b.ls            #0xca134c
    // 0xca1184: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0xca1184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1188: ldr             x0, [x0, #0x2f8]
    //     0xca118c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1190: cmp             w0, w16
    //     0xca1194: b.ne            #0xca11a4
    //     0xca1198: add             x2, PP, #9, lsl #12  ; [pp+0x9130] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0xca119c: ldr             x2, [x2, #0x130]
    //     0xca11a0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xca11a4: str             x0, [SP]
    // 0xca11a8: ClosureCall
    //     0xca11a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xca11ac: ldur            x2, [x0, #0x1f]
    //     0xca11b0: blr             x2
    // 0xca11b4: r1 = LoadClassIdInstr(r0)
    //     0xca11b4: ldur            x1, [x0, #-1]
    //     0xca11b8: ubfx            x1, x1, #0xc, #0x14
    // 0xca11bc: mov             x16, x0
    // 0xca11c0: mov             x0, x1
    // 0xca11c4: mov             x1, x16
    // 0xca11c8: r0 = GDT[cid_x0 + -0xf92]()
    //     0xca11c8: sub             lr, x0, #0xf92
    //     0xca11cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca11d0: blr             lr
    // 0xca11d4: r1 = LoadClassIdInstr(r0)
    //     0xca11d4: ldur            x1, [x0, #-1]
    //     0xca11d8: ubfx            x1, x1, #0xc, #0x14
    // 0xca11dc: r16 = "file"
    //     0xca11dc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "file"
    // 0xca11e0: stp             x16, x0, [SP]
    // 0xca11e4: mov             x0, x1
    // 0xca11e8: mov             lr, x0
    // 0xca11ec: ldr             lr, [x21, lr, lsl #3]
    // 0xca11f0: blr             lr
    // 0xca11f4: tbz             w0, #4, #0xca1224
    // 0xca11f8: r0 = InitLateStaticField(0x15b4) // [package:path/src/style.dart] Style::url
    //     0xca11f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca11fc: ldr             x0, [x0, #0x2b68]
    //     0xca1200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1204: cmp             w0, w16
    //     0xca1208: b.ne            #0xca1218
    //     0xca120c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Field <Style.url>: static late final (offset: 0x15b4)
    //     0xca1210: ldr             x2, [x2, #0xdf8]
    //     0xca1214: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca1218: LeaveFrame
    //     0xca1218: mov             SP, fp
    //     0xca121c: ldp             fp, lr, [SP], #0x10
    // 0xca1220: ret
    //     0xca1220: ret             
    // 0xca1224: r0 = LoadStaticField(0x17c)
    //     0xca1224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1228: ldr             x0, [x0, #0x2f8]
    // 0xca122c: str             x0, [SP]
    // 0xca1230: ClosureCall
    //     0xca1230: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xca1234: ldur            x2, [x0, #0x1f]
    //     0xca1238: blr             x2
    // 0xca123c: r1 = LoadClassIdInstr(r0)
    //     0xca123c: ldur            x1, [x0, #-1]
    //     0xca1240: ubfx            x1, x1, #0xc, #0x14
    // 0xca1244: mov             x16, x0
    // 0xca1248: mov             x0, x1
    // 0xca124c: mov             x1, x16
    // 0xca1250: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xca1250: sub             lr, x0, #0xfbe
    //     0xca1254: ldr             lr, [x21, lr, lsl #3]
    //     0xca1258: blr             lr
    // 0xca125c: LoadField: r1 = r0->field_7
    //     0xca125c: ldur            w1, [x0, #7]
    // 0xca1260: r2 = LoadInt32Instr(r1)
    //     0xca1260: sbfx            x2, x1, #1, #0x1f
    // 0xca1264: sub             x1, x2, #1
    // 0xca1268: lsl             x2, x1, #1
    // 0xca126c: stp             x2, x0, [SP, #8]
    // 0xca1270: r16 = "/"
    //     0xca1270: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca1274: str             x16, [SP]
    // 0xca1278: r0 = _substringMatches()
    //     0xca1278: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xca127c: tbz             w0, #4, #0xca12ac
    // 0xca1280: r0 = InitLateStaticField(0x15b4) // [package:path/src/style.dart] Style::url
    //     0xca1280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1284: ldr             x0, [x0, #0x2b68]
    //     0xca1288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca128c: cmp             w0, w16
    //     0xca1290: b.ne            #0xca12a0
    //     0xca1294: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Field <Style.url>: static late final (offset: 0x15b4)
    //     0xca1298: ldr             x2, [x2, #0xdf8]
    //     0xca129c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca12a0: LeaveFrame
    //     0xca12a0: mov             SP, fp
    //     0xca12a4: ldp             fp, lr, [SP], #0x10
    // 0xca12a8: ret
    //     0xca12a8: ret             
    // 0xca12ac: r16 = "a/b"
    //     0xca12ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df20] "a/b"
    //     0xca12b0: ldr             x16, [x16, #0xf20]
    // 0xca12b4: str             x16, [SP]
    // 0xca12b8: r1 = Null
    //     0xca12b8: mov             x1, NULL
    // 0xca12bc: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0xca12bc: ldr             x4, [PP, #0x34d8]  ; [pp+0x34d8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0xca12c0: r0 = _Uri()
    //     0xca12c0: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0xca12c4: mov             x1, x0
    // 0xca12c8: r0 = toFilePath()
    //     0xca12c8: bl              #0xd53444  ; [dart:core] _Uri::toFilePath
    // 0xca12cc: r1 = LoadClassIdInstr(r0)
    //     0xca12cc: ldur            x1, [x0, #-1]
    //     0xca12d0: ubfx            x1, x1, #0xc, #0x14
    // 0xca12d4: r16 = "a\\b"
    //     0xca12d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df28] "a\\b"
    //     0xca12d8: ldr             x16, [x16, #0xf28]
    // 0xca12dc: stp             x16, x0, [SP]
    // 0xca12e0: mov             x0, x1
    // 0xca12e4: mov             lr, x0
    // 0xca12e8: ldr             lr, [x21, lr, lsl #3]
    // 0xca12ec: blr             lr
    // 0xca12f0: tbnz            w0, #4, #0xca1320
    // 0xca12f4: r0 = InitLateStaticField(0x15b0) // [package:path/src/style.dart] Style::windows
    //     0xca12f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca12f8: ldr             x0, [x0, #0x2b60]
    //     0xca12fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1300: cmp             w0, w16
    //     0xca1304: b.ne            #0xca1314
    //     0xca1308: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de88] Field <Style.windows>: static late final (offset: 0x15b0)
    //     0xca130c: ldr             x2, [x2, #0xe88]
    //     0xca1310: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca1314: LeaveFrame
    //     0xca1314: mov             SP, fp
    //     0xca1318: ldp             fp, lr, [SP], #0x10
    // 0xca131c: ret
    //     0xca131c: ret             
    // 0xca1320: r0 = InitLateStaticField(0x15ac) // [package:path/src/style.dart] Style::posix
    //     0xca1320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1324: ldr             x0, [x0, #0x2b58]
    //     0xca1328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca132c: cmp             w0, w16
    //     0xca1330: b.ne            #0xca1340
    //     0xca1334: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df30] Field <Style.posix>: static late final (offset: 0x15ac)
    //     0xca1338: ldr             x2, [x2, #0xf30]
    //     0xca133c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca1340: LeaveFrame
    //     0xca1340: mov             SP, fp
    //     0xca1344: ldp             fp, lr, [SP], #0x10
    // 0xca1348: ret
    //     0xca1348: ret             
    // 0xca134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca134c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1350: b               #0xca1184
  }
  static Style posix() {
    // ** addr: 0xca1354, size: 0x40
    // 0xca1354: EnterFrame
    //     0xca1354: stp             fp, lr, [SP, #-0x10]!
    //     0xca1358: mov             fp, SP
    // 0xca135c: AllocStack(0x8)
    //     0xca135c: sub             SP, SP, #8
    // 0xca1360: CheckStackOverflow
    //     0xca1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1364: cmp             SP, x16
    //     0xca1368: b.ls            #0xca138c
    // 0xca136c: r0 = PosixStyle()
    //     0xca136c: bl              #0xca1458  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0xca1370: mov             x1, x0
    // 0xca1374: stur            x0, [fp, #-8]
    // 0xca1378: r0 = PosixStyle()
    //     0xca1378: bl              #0xca1394  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0xca137c: ldur            x0, [fp, #-8]
    // 0xca1380: LeaveFrame
    //     0xca1380: mov             SP, fp
    //     0xca1384: ldp             fp, lr, [SP], #0x10
    // 0xca1388: ret
    //     0xca1388: ret             
    // 0xca138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca138c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1390: b               #0xca136c
  }
  static Style url() {
    // ** addr: 0xca1a68, size: 0x40
    // 0xca1a68: EnterFrame
    //     0xca1a68: stp             fp, lr, [SP, #-0x10]!
    //     0xca1a6c: mov             fp, SP
    // 0xca1a70: AllocStack(0x8)
    //     0xca1a70: sub             SP, SP, #8
    // 0xca1a74: CheckStackOverflow
    //     0xca1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1a78: cmp             SP, x16
    //     0xca1a7c: b.ls            #0xca1aa0
    // 0xca1a80: r0 = UrlStyle()
    //     0xca1a80: bl              #0xca1b98  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0xca1a84: mov             x1, x0
    // 0xca1a88: stur            x0, [fp, #-8]
    // 0xca1a8c: r0 = UrlStyle()
    //     0xca1a8c: bl              #0xca1aa8  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0xca1a90: ldur            x0, [fp, #-8]
    // 0xca1a94: LeaveFrame
    //     0xca1a94: mov             SP, fp
    //     0xca1a98: ldp             fp, lr, [SP], #0x10
    // 0xca1a9c: ret
    //     0xca1a9c: ret             
    // 0xca1aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1aa4: b               #0xca1a80
  }
}
