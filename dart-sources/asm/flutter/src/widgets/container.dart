// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 3158, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  BoxDecoration field_10;
  DecorationPosition field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96c9c, size: 0x68
    // 0xb96c9c: EnterFrame
    //     0xb96c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96ca0: mov             fp, SP
    // 0xb96ca4: AllocStack(0x10)
    //     0xb96ca4: sub             SP, SP, #0x10
    // 0xb96ca8: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb96ca8: mov             x0, x1
    //     0xb96cac: mov             x1, x2
    // 0xb96cb0: CheckStackOverflow
    //     0xb96cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96cb4: cmp             SP, x16
    //     0xb96cb8: b.ls            #0xb96cfc
    // 0xb96cbc: LoadField: r3 = r0->field_f
    //     0xb96cbc: ldur            w3, [x0, #0xf]
    // 0xb96cc0: DecompressPointer r3
    //     0xb96cc0: add             x3, x3, HEAP, lsl #32
    // 0xb96cc4: stur            x3, [fp, #-8]
    // 0xb96cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb96cc8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb96ccc: r0 = createLocalImageConfiguration()
    //     0xb96ccc: bl              #0x922720  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb96cd0: stur            x0, [fp, #-0x10]
    // 0xb96cd4: r0 = RenderDecoratedBox()
    //     0xb96cd4: bl              #0xb96dc8  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0xb96cd8: mov             x1, x0
    // 0xb96cdc: ldur            x2, [fp, #-0x10]
    // 0xb96ce0: ldur            x3, [fp, #-8]
    // 0xb96ce4: stur            x0, [fp, #-8]
    // 0xb96ce8: r0 = RenderDecoratedBox()
    //     0xb96ce8: bl              #0xb96d04  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0xb96cec: ldur            x0, [fp, #-8]
    // 0xb96cf0: LeaveFrame
    //     0xb96cf0: mov             SP, fp
    //     0xb96cf4: ldp             fp, lr, [SP], #0x10
    // 0xb96cf8: ret
    //     0xb96cf8: ret             
    // 0xb96cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96d00: b               #0xb96cbc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5474, size: 0xb8
    // 0xba5474: EnterFrame
    //     0xba5474: stp             fp, lr, [SP, #-0x10]!
    //     0xba5478: mov             fp, SP
    // 0xba547c: AllocStack(0x18)
    //     0xba547c: sub             SP, SP, #0x18
    // 0xba5480: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba5480: mov             x5, x1
    //     0xba5484: mov             x4, x2
    //     0xba5488: stur            x1, [fp, #-8]
    //     0xba548c: stur            x2, [fp, #-0x10]
    //     0xba5490: stur            x3, [fp, #-0x18]
    // 0xba5494: CheckStackOverflow
    //     0xba5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5498: cmp             SP, x16
    //     0xba549c: b.ls            #0xba5524
    // 0xba54a0: mov             x0, x3
    // 0xba54a4: r2 = Null
    //     0xba54a4: mov             x2, NULL
    // 0xba54a8: r1 = Null
    //     0xba54a8: mov             x1, NULL
    // 0xba54ac: r4 = 60
    //     0xba54ac: mov             x4, #0x3c
    // 0xba54b0: branchIfSmi(r0, 0xba54bc)
    //     0xba54b0: tbz             w0, #0, #0xba54bc
    // 0xba54b4: r4 = LoadClassIdInstr(r0)
    //     0xba54b4: ldur            x4, [x0, #-1]
    //     0xba54b8: ubfx            x4, x4, #0xc, #0x14
    // 0xba54bc: cmp             x4, #0x627
    // 0xba54c0: b.eq            #0xba54d8
    // 0xba54c4: r8 = RenderDecoratedBox
    //     0xba54c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25778] Type: RenderDecoratedBox
    //     0xba54c8: ldr             x8, [x8, #0x778]
    // 0xba54cc: r3 = Null
    //     0xba54cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25780] Null
    //     0xba54d0: ldr             x3, [x3, #0x780]
    // 0xba54d4: r0 = DefaultTypeTest()
    //     0xba54d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba54d8: ldur            x0, [fp, #-8]
    // 0xba54dc: LoadField: r2 = r0->field_f
    //     0xba54dc: ldur            w2, [x0, #0xf]
    // 0xba54e0: DecompressPointer r2
    //     0xba54e0: add             x2, x2, HEAP, lsl #32
    // 0xba54e4: ldur            x1, [fp, #-0x18]
    // 0xba54e8: r0 = decoration=()
    //     0xba54e8: bl              #0xba55b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0xba54ec: ldur            x1, [fp, #-0x10]
    // 0xba54f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba54f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba54f4: r0 = createLocalImageConfiguration()
    //     0xba54f4: bl              #0x922720  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xba54f8: ldur            x1, [fp, #-0x18]
    // 0xba54fc: mov             x2, x0
    // 0xba5500: r0 = configuration=()
    //     0xba5500: bl              #0xba552c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0xba5504: ldur            x1, [fp, #-0x18]
    // 0xba5508: r2 = Instance_DecorationPosition
    //     0xba5508: add             x2, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xba550c: ldr             x2, [x2, #0x790]
    // 0xba5510: r0 = _NativeScene._()
    //     0xba5510: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba5514: r0 = Null
    //     0xba5514: mov             x0, NULL
    // 0xba5518: LeaveFrame
    //     0xba5518: mov             SP, fp
    //     0xba551c: ldp             fp, lr, [SP], #0x10
    // 0xba5520: ret
    //     0xba5520: ret             
    // 0xba5524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5528: b               #0xba54a0
  }
}

// class id: 3730, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x5eeec4, size: 0x664
    // 0x5eeec4: EnterFrame
    //     0x5eeec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeec8: mov             fp, SP
    // 0x5eeecc: AllocStack(0x38)
    //     0x5eeecc: sub             SP, SP, #0x38
    // 0x5eeed0: SetupParameters(Container this /* r1 => r2, fp-0x20 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic transform = Null /* r14 */, dynamic width = Null /* r4, fp-0x8 */})
    //     0x5eeed0: mov             x2, x1
    //     0x5eeed4: stur            x1, [fp, #-0x20]
    //     0x5eeed8: ldur            w0, [x4, #0x13]
    //     0x5eeedc: ldur            w1, [x4, #0x1f]
    //     0x5eeee0: add             x1, x1, HEAP, lsl #32
    //     0x5eeee4: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0x5eeee8: cmp             w1, w16
    //     0x5eeeec: b.ne            #0x5eef10
    //     0x5eeef0: ldur            w1, [x4, #0x23]
    //     0x5eeef4: add             x1, x1, HEAP, lsl #32
    //     0x5eeef8: sub             w3, w0, w1
    //     0x5eeefc: add             x1, fp, w3, sxtw #2
    //     0x5eef00: ldr             x1, [x1, #8]
    //     0x5eef04: mov             x3, x1
    //     0x5eef08: mov             x1, #1
    //     0x5eef0c: b               #0x5eef18
    //     0x5eef10: mov             x3, NULL
    //     0x5eef14: mov             x1, #0
    //     0x5eef18: lsl             x5, x1, #1
    //     0x5eef1c: lsl             w6, w5, #1
    //     0x5eef20: add             w7, w6, #8
    //     0x5eef24: add             x16, x4, w7, sxtw #1
    //     0x5eef28: ldur            w8, [x16, #0xf]
    //     0x5eef2c: add             x8, x8, HEAP, lsl #32
    //     0x5eef30: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x5eef34: ldr             x16, [x16, #0x938]
    //     0x5eef38: cmp             w8, w16
    //     0x5eef3c: b.ne            #0x5eef70
    //     0x5eef40: add             w1, w6, #0xa
    //     0x5eef44: add             x16, x4, w1, sxtw #1
    //     0x5eef48: ldur            w6, [x16, #0xf]
    //     0x5eef4c: add             x6, x6, HEAP, lsl #32
    //     0x5eef50: sub             w1, w0, w6
    //     0x5eef54: add             x6, fp, w1, sxtw #2
    //     0x5eef58: ldr             x6, [x6, #8]
    //     0x5eef5c: add             w1, w5, #2
    //     0x5eef60: sbfx            x5, x1, #1, #0x1f
    //     0x5eef64: mov             x1, x5
    //     0x5eef68: mov             x5, x6
    //     0x5eef6c: b               #0x5eef74
    //     0x5eef70: mov             x5, NULL
    //     0x5eef74: lsl             x6, x1, #1
    //     0x5eef78: lsl             w7, w6, #1
    //     0x5eef7c: add             w8, w7, #8
    //     0x5eef80: add             x16, x4, w8, sxtw #1
    //     0x5eef84: ldur            w9, [x16, #0xf]
    //     0x5eef88: add             x9, x9, HEAP, lsl #32
    //     0x5eef8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19240] "clipBehavior"
    //     0x5eef90: ldr             x16, [x16, #0x240]
    //     0x5eef94: cmp             w9, w16
    //     0x5eef98: b.ne            #0x5eefcc
    //     0x5eef9c: add             w1, w7, #0xa
    //     0x5eefa0: add             x16, x4, w1, sxtw #1
    //     0x5eefa4: ldur            w7, [x16, #0xf]
    //     0x5eefa8: add             x7, x7, HEAP, lsl #32
    //     0x5eefac: sub             w1, w0, w7
    //     0x5eefb0: add             x7, fp, w1, sxtw #2
    //     0x5eefb4: ldr             x7, [x7, #8]
    //     0x5eefb8: add             w1, w6, #2
    //     0x5eefbc: sbfx            x6, x1, #1, #0x1f
    //     0x5eefc0: mov             x1, x6
    //     0x5eefc4: mov             x6, x7
    //     0x5eefc8: b               #0x5eefd4
    //     0x5eefcc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x5eefd0: ldr             x6, [x6, #0xab0]
    //     0x5eefd4: lsl             x7, x1, #1
    //     0x5eefd8: lsl             w8, w7, #1
    //     0x5eefdc: add             w9, w8, #8
    //     0x5eefe0: add             x16, x4, w9, sxtw #1
    //     0x5eefe4: ldur            w10, [x16, #0xf]
    //     0x5eefe8: add             x10, x10, HEAP, lsl #32
    //     0x5eefec: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0x5eeff0: cmp             w10, w16
    //     0x5eeff4: b.ne            #0x5ef028
    //     0x5eeff8: add             w1, w8, #0xa
    //     0x5eeffc: add             x16, x4, w1, sxtw #1
    //     0x5ef000: ldur            w8, [x16, #0xf]
    //     0x5ef004: add             x8, x8, HEAP, lsl #32
    //     0x5ef008: sub             w1, w0, w8
    //     0x5ef00c: add             x8, fp, w1, sxtw #2
    //     0x5ef010: ldr             x8, [x8, #8]
    //     0x5ef014: add             w1, w7, #2
    //     0x5ef018: sbfx            x7, x1, #1, #0x1f
    //     0x5ef01c: mov             x1, x7
    //     0x5ef020: mov             x7, x8
    //     0x5ef024: b               #0x5ef02c
    //     0x5ef028: mov             x7, NULL
    //     0x5ef02c: lsl             x8, x1, #1
    //     0x5ef030: lsl             w9, w8, #1
    //     0x5ef034: add             w10, w9, #8
    //     0x5ef038: add             x16, x4, w10, sxtw #1
    //     0x5ef03c: ldur            w11, [x16, #0xf]
    //     0x5ef040: add             x11, x11, HEAP, lsl #32
    //     0x5ef044: add             x16, PP, #0x20, lsl #12  ; [pp+0x20230] "constraints"
    //     0x5ef048: ldr             x16, [x16, #0x230]
    //     0x5ef04c: cmp             w11, w16
    //     0x5ef050: b.ne            #0x5ef084
    //     0x5ef054: add             w1, w9, #0xa
    //     0x5ef058: add             x16, x4, w1, sxtw #1
    //     0x5ef05c: ldur            w9, [x16, #0xf]
    //     0x5ef060: add             x9, x9, HEAP, lsl #32
    //     0x5ef064: sub             w1, w0, w9
    //     0x5ef068: add             x9, fp, w1, sxtw #2
    //     0x5ef06c: ldr             x9, [x9, #8]
    //     0x5ef070: add             w1, w8, #2
    //     0x5ef074: sbfx            x8, x1, #1, #0x1f
    //     0x5ef078: mov             x1, x8
    //     0x5ef07c: mov             x8, x9
    //     0x5ef080: b               #0x5ef088
    //     0x5ef084: mov             x8, NULL
    //     0x5ef088: lsl             x9, x1, #1
    //     0x5ef08c: lsl             w10, w9, #1
    //     0x5ef090: add             w11, w10, #8
    //     0x5ef094: add             x16, x4, w11, sxtw #1
    //     0x5ef098: ldur            w12, [x16, #0xf]
    //     0x5ef09c: add             x12, x12, HEAP, lsl #32
    //     0x5ef0a0: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] "decoration"
    //     0x5ef0a4: cmp             w12, w16
    //     0x5ef0a8: b.ne            #0x5ef0dc
    //     0x5ef0ac: add             w1, w10, #0xa
    //     0x5ef0b0: add             x16, x4, w1, sxtw #1
    //     0x5ef0b4: ldur            w10, [x16, #0xf]
    //     0x5ef0b8: add             x10, x10, HEAP, lsl #32
    //     0x5ef0bc: sub             w1, w0, w10
    //     0x5ef0c0: add             x10, fp, w1, sxtw #2
    //     0x5ef0c4: ldr             x10, [x10, #8]
    //     0x5ef0c8: add             w1, w9, #2
    //     0x5ef0cc: sbfx            x9, x1, #1, #0x1f
    //     0x5ef0d0: mov             x1, x9
    //     0x5ef0d4: mov             x9, x10
    //     0x5ef0d8: b               #0x5ef0e0
    //     0x5ef0dc: mov             x9, NULL
    //     0x5ef0e0: lsl             x10, x1, #1
    //     0x5ef0e4: lsl             w11, w10, #1
    //     0x5ef0e8: add             w12, w11, #8
    //     0x5ef0ec: add             x16, x4, w12, sxtw #1
    //     0x5ef0f0: ldur            w13, [x16, #0xf]
    //     0x5ef0f4: add             x13, x13, HEAP, lsl #32
    //     0x5ef0f8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0x5ef0fc: cmp             w13, w16
    //     0x5ef100: b.ne            #0x5ef134
    //     0x5ef104: add             w1, w11, #0xa
    //     0x5ef108: add             x16, x4, w1, sxtw #1
    //     0x5ef10c: ldur            w11, [x16, #0xf]
    //     0x5ef110: add             x11, x11, HEAP, lsl #32
    //     0x5ef114: sub             w1, w0, w11
    //     0x5ef118: add             x11, fp, w1, sxtw #2
    //     0x5ef11c: ldr             x11, [x11, #8]
    //     0x5ef120: add             w1, w10, #2
    //     0x5ef124: sbfx            x10, x1, #1, #0x1f
    //     0x5ef128: mov             x1, x10
    //     0x5ef12c: mov             x10, x11
    //     0x5ef130: b               #0x5ef138
    //     0x5ef134: mov             x10, NULL
    //     0x5ef138: stur            x10, [fp, #-0x18]
    //     0x5ef13c: lsl             x11, x1, #1
    //     0x5ef140: lsl             w12, w11, #1
    //     0x5ef144: add             w13, w12, #8
    //     0x5ef148: add             x16, x4, w13, sxtw #1
    //     0x5ef14c: ldur            w14, [x16, #0xf]
    //     0x5ef150: add             x14, x14, HEAP, lsl #32
    //     0x5ef154: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    //     0x5ef158: cmp             w14, w16
    //     0x5ef15c: b.ne            #0x5ef190
    //     0x5ef160: add             w1, w12, #0xa
    //     0x5ef164: add             x16, x4, w1, sxtw #1
    //     0x5ef168: ldur            w12, [x16, #0xf]
    //     0x5ef16c: add             x12, x12, HEAP, lsl #32
    //     0x5ef170: sub             w1, w0, w12
    //     0x5ef174: add             x12, fp, w1, sxtw #2
    //     0x5ef178: ldr             x12, [x12, #8]
    //     0x5ef17c: add             w1, w11, #2
    //     0x5ef180: sbfx            x11, x1, #1, #0x1f
    //     0x5ef184: mov             x1, x11
    //     0x5ef188: mov             x11, x12
    //     0x5ef18c: b               #0x5ef194
    //     0x5ef190: mov             x11, NULL
    //     0x5ef194: stur            x11, [fp, #-0x10]
    //     0x5ef198: lsl             x12, x1, #1
    //     0x5ef19c: lsl             w13, w12, #1
    //     0x5ef1a0: add             w14, w13, #8
    //     0x5ef1a4: add             x16, x4, w14, sxtw #1
    //     0x5ef1a8: ldur            w19, [x16, #0xf]
    //     0x5ef1ac: add             x19, x19, HEAP, lsl #32
    //     0x5ef1b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] "margin"
    //     0x5ef1b4: ldr             x16, [x16, #0x238]
    //     0x5ef1b8: cmp             w19, w16
    //     0x5ef1bc: b.ne            #0x5ef1f0
    //     0x5ef1c0: add             w1, w13, #0xa
    //     0x5ef1c4: add             x16, x4, w1, sxtw #1
    //     0x5ef1c8: ldur            w13, [x16, #0xf]
    //     0x5ef1cc: add             x13, x13, HEAP, lsl #32
    //     0x5ef1d0: sub             w1, w0, w13
    //     0x5ef1d4: add             x13, fp, w1, sxtw #2
    //     0x5ef1d8: ldr             x13, [x13, #8]
    //     0x5ef1dc: add             w1, w12, #2
    //     0x5ef1e0: sbfx            x12, x1, #1, #0x1f
    //     0x5ef1e4: mov             x1, x12
    //     0x5ef1e8: mov             x12, x13
    //     0x5ef1ec: b               #0x5ef1f4
    //     0x5ef1f0: mov             x12, NULL
    //     0x5ef1f4: lsl             x13, x1, #1
    //     0x5ef1f8: lsl             w14, w13, #1
    //     0x5ef1fc: add             w19, w14, #8
    //     0x5ef200: add             x16, x4, w19, sxtw #1
    //     0x5ef204: ldur            w20, [x16, #0xf]
    //     0x5ef208: add             x20, x20, HEAP, lsl #32
    //     0x5ef20c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x5ef210: ldr             x16, [x16, #0x9a8]
    //     0x5ef214: cmp             w20, w16
    //     0x5ef218: b.ne            #0x5ef24c
    //     0x5ef21c: add             w1, w14, #0xa
    //     0x5ef220: add             x16, x4, w1, sxtw #1
    //     0x5ef224: ldur            w14, [x16, #0xf]
    //     0x5ef228: add             x14, x14, HEAP, lsl #32
    //     0x5ef22c: sub             w1, w0, w14
    //     0x5ef230: add             x14, fp, w1, sxtw #2
    //     0x5ef234: ldr             x14, [x14, #8]
    //     0x5ef238: add             w1, w13, #2
    //     0x5ef23c: sbfx            x13, x1, #1, #0x1f
    //     0x5ef240: mov             x1, x13
    //     0x5ef244: mov             x13, x14
    //     0x5ef248: b               #0x5ef250
    //     0x5ef24c: mov             x13, NULL
    //     0x5ef250: lsl             x14, x1, #1
    //     0x5ef254: lsl             w19, w14, #1
    //     0x5ef258: add             w20, w19, #8
    //     0x5ef25c: add             x16, x4, w20, sxtw #1
    //     0x5ef260: ldur            w23, [x16, #0xf]
    //     0x5ef264: add             x23, x23, HEAP, lsl #32
    //     0x5ef268: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] "transform"
    //     0x5ef26c: cmp             w23, w16
    //     0x5ef270: b.ne            #0x5ef2a4
    //     0x5ef274: add             w1, w19, #0xa
    //     0x5ef278: add             x16, x4, w1, sxtw #1
    //     0x5ef27c: ldur            w19, [x16, #0xf]
    //     0x5ef280: add             x19, x19, HEAP, lsl #32
    //     0x5ef284: sub             w1, w0, w19
    //     0x5ef288: add             x19, fp, w1, sxtw #2
    //     0x5ef28c: ldr             x19, [x19, #8]
    //     0x5ef290: add             w1, w14, #2
    //     0x5ef294: sbfx            x14, x1, #1, #0x1f
    //     0x5ef298: mov             x1, x14
    //     0x5ef29c: mov             x14, x19
    //     0x5ef2a0: b               #0x5ef2a8
    //     0x5ef2a4: mov             x14, NULL
    //     0x5ef2a8: lsl             x19, x1, #1
    //     0x5ef2ac: lsl             w1, w19, #1
    //     0x5ef2b0: add             w19, w1, #8
    //     0x5ef2b4: add             x16, x4, w19, sxtw #1
    //     0x5ef2b8: ldur            w20, [x16, #0xf]
    //     0x5ef2bc: add             x20, x20, HEAP, lsl #32
    //     0x5ef2c0: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    //     0x5ef2c4: cmp             w20, w16
    //     0x5ef2c8: b.ne            #0x5ef2f0
    //     0x5ef2cc: add             w19, w1, #0xa
    //     0x5ef2d0: add             x16, x4, w19, sxtw #1
    //     0x5ef2d4: ldur            w1, [x16, #0xf]
    //     0x5ef2d8: add             x1, x1, HEAP, lsl #32
    //     0x5ef2dc: sub             w4, w0, w1
    //     0x5ef2e0: add             x0, fp, w4, sxtw #2
    //     0x5ef2e4: ldr             x0, [x0, #8]
    //     0x5ef2e8: mov             x4, x0
    //     0x5ef2ec: b               #0x5ef2f4
    //     0x5ef2f0: mov             x4, NULL
    //     0x5ef2f4: stur            x4, [fp, #-8]
    // 0x5ef2f8: CheckStackOverflow
    //     0x5ef2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef2fc: cmp             SP, x16
    //     0x5ef300: b.ls            #0x5ef520
    // 0x5ef304: mov             x0, x3
    // 0x5ef308: StoreField: r2->field_f = r0
    //     0x5ef308: stur            w0, [x2, #0xf]
    //     0x5ef30c: ldurb           w16, [x2, #-1]
    //     0x5ef310: ldurb           w17, [x0, #-1]
    //     0x5ef314: and             x16, x17, x16, lsr #2
    //     0x5ef318: tst             x16, HEAP, lsr #32
    //     0x5ef31c: b.eq            #0x5ef324
    //     0x5ef320: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef324: mov             x0, x13
    // 0x5ef328: StoreField: r2->field_13 = r0
    //     0x5ef328: stur            w0, [x2, #0x13]
    //     0x5ef32c: ldurb           w16, [x2, #-1]
    //     0x5ef330: ldurb           w17, [x0, #-1]
    //     0x5ef334: and             x16, x17, x16, lsr #2
    //     0x5ef338: tst             x16, HEAP, lsr #32
    //     0x5ef33c: b.eq            #0x5ef344
    //     0x5ef340: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef344: mov             x0, x7
    // 0x5ef348: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ef348: stur            w0, [x2, #0x17]
    //     0x5ef34c: ldurb           w16, [x2, #-1]
    //     0x5ef350: ldurb           w17, [x0, #-1]
    //     0x5ef354: and             x16, x17, x16, lsr #2
    //     0x5ef358: tst             x16, HEAP, lsr #32
    //     0x5ef35c: b.eq            #0x5ef364
    //     0x5ef360: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef364: mov             x0, x9
    // 0x5ef368: StoreField: r2->field_1b = r0
    //     0x5ef368: stur            w0, [x2, #0x1b]
    //     0x5ef36c: ldurb           w16, [x2, #-1]
    //     0x5ef370: ldurb           w17, [x0, #-1]
    //     0x5ef374: and             x16, x17, x16, lsr #2
    //     0x5ef378: tst             x16, HEAP, lsr #32
    //     0x5ef37c: b.eq            #0x5ef384
    //     0x5ef380: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef384: mov             x0, x12
    // 0x5ef388: StoreField: r2->field_27 = r0
    //     0x5ef388: stur            w0, [x2, #0x27]
    //     0x5ef38c: ldurb           w16, [x2, #-1]
    //     0x5ef390: ldurb           w17, [x0, #-1]
    //     0x5ef394: and             x16, x17, x16, lsr #2
    //     0x5ef398: tst             x16, HEAP, lsr #32
    //     0x5ef39c: b.eq            #0x5ef3a4
    //     0x5ef3a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef3a4: mov             x0, x14
    // 0x5ef3a8: StoreField: r2->field_2b = r0
    //     0x5ef3a8: stur            w0, [x2, #0x2b]
    //     0x5ef3ac: ldurb           w16, [x2, #-1]
    //     0x5ef3b0: ldurb           w17, [x0, #-1]
    //     0x5ef3b4: and             x16, x17, x16, lsr #2
    //     0x5ef3b8: tst             x16, HEAP, lsr #32
    //     0x5ef3bc: b.eq            #0x5ef3c4
    //     0x5ef3c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef3c4: mov             x0, x5
    // 0x5ef3c8: StoreField: r2->field_b = r0
    //     0x5ef3c8: stur            w0, [x2, #0xb]
    //     0x5ef3cc: ldurb           w16, [x2, #-1]
    //     0x5ef3d0: ldurb           w17, [x0, #-1]
    //     0x5ef3d4: and             x16, x17, x16, lsr #2
    //     0x5ef3d8: tst             x16, HEAP, lsr #32
    //     0x5ef3dc: b.eq            #0x5ef3e4
    //     0x5ef3e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef3e4: mov             x0, x6
    // 0x5ef3e8: StoreField: r2->field_33 = r0
    //     0x5ef3e8: stur            w0, [x2, #0x33]
    //     0x5ef3ec: ldurb           w16, [x2, #-1]
    //     0x5ef3f0: ldurb           w17, [x0, #-1]
    //     0x5ef3f4: and             x16, x17, x16, lsr #2
    //     0x5ef3f8: tst             x16, HEAP, lsr #32
    //     0x5ef3fc: b.eq            #0x5ef404
    //     0x5ef400: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5ef404: cmp             w4, NULL
    // 0x5ef408: b.ne            #0x5ef414
    // 0x5ef40c: cmp             w10, NULL
    // 0x5ef410: b.eq            #0x5ef4cc
    // 0x5ef414: cmp             w8, NULL
    // 0x5ef418: b.ne            #0x5ef424
    // 0x5ef41c: r0 = Null
    //     0x5ef41c: mov             x0, NULL
    // 0x5ef420: b               #0x5ef438
    // 0x5ef424: stp             x10, x4, [SP]
    // 0x5ef428: mov             x1, x8
    // 0x5ef42c: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x5ef42c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20240] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x5ef430: ldr             x4, [x4, #0x240]
    // 0x5ef434: r0 = tighten()
    //     0x5ef434: bl              #0x5ef558  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x5ef438: cmp             w0, NULL
    // 0x5ef43c: b.ne            #0x5ef4c0
    // 0x5ef440: ldur            x0, [fp, #-8]
    // 0x5ef444: cmp             w0, NULL
    // 0x5ef448: b.ne            #0x5ef454
    // 0x5ef44c: d0 = 0.000000
    //     0x5ef44c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ef450: b               #0x5ef458
    // 0x5ef454: LoadField: d0 = r0->field_7
    //     0x5ef454: ldur            d0, [x0, #7]
    // 0x5ef458: stur            d0, [fp, #-0x28]
    // 0x5ef45c: r0 = BoxConstraints()
    //     0x5ef45c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5ef460: ldur            d0, [fp, #-0x28]
    // 0x5ef464: StoreField: r0->field_7 = d0
    //     0x5ef464: stur            d0, [x0, #7]
    // 0x5ef468: ldur            x1, [fp, #-8]
    // 0x5ef46c: cmp             w1, NULL
    // 0x5ef470: b.ne            #0x5ef47c
    // 0x5ef474: d0 = inf
    //     0x5ef474: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x5ef478: b               #0x5ef480
    // 0x5ef47c: LoadField: d0 = r1->field_7
    //     0x5ef47c: ldur            d0, [x1, #7]
    // 0x5ef480: ldur            x1, [fp, #-0x18]
    // 0x5ef484: StoreField: r0->field_f = d0
    //     0x5ef484: stur            d0, [x0, #0xf]
    // 0x5ef488: cmp             w1, NULL
    // 0x5ef48c: b.ne            #0x5ef498
    // 0x5ef490: d0 = 0.000000
    //     0x5ef490: eor             v0.16b, v0.16b, v0.16b
    // 0x5ef494: b               #0x5ef49c
    // 0x5ef498: LoadField: d0 = r1->field_7
    //     0x5ef498: ldur            d0, [x1, #7]
    // 0x5ef49c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ef49c: stur            d0, [x0, #0x17]
    // 0x5ef4a0: cmp             w1, NULL
    // 0x5ef4a4: b.ne            #0x5ef4b0
    // 0x5ef4a8: d0 = inf
    //     0x5ef4a8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x5ef4ac: b               #0x5ef4b4
    // 0x5ef4b0: LoadField: d0 = r1->field_7
    //     0x5ef4b0: ldur            d0, [x1, #7]
    // 0x5ef4b4: StoreField: r0->field_1f = d0
    //     0x5ef4b4: stur            d0, [x0, #0x1f]
    // 0x5ef4b8: mov             x1, x0
    // 0x5ef4bc: b               #0x5ef4c4
    // 0x5ef4c0: mov             x1, x0
    // 0x5ef4c4: mov             x0, x1
    // 0x5ef4c8: b               #0x5ef4d0
    // 0x5ef4cc: mov             x0, x8
    // 0x5ef4d0: ldur            x1, [fp, #-0x20]
    // 0x5ef4d4: StoreField: r1->field_23 = r0
    //     0x5ef4d4: stur            w0, [x1, #0x23]
    //     0x5ef4d8: ldurb           w16, [x1, #-1]
    //     0x5ef4dc: ldurb           w17, [x0, #-1]
    //     0x5ef4e0: and             x16, x17, x16, lsr #2
    //     0x5ef4e4: tst             x16, HEAP, lsr #32
    //     0x5ef4e8: b.eq            #0x5ef4f0
    //     0x5ef4ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5ef4f0: ldur            x0, [fp, #-0x10]
    // 0x5ef4f4: StoreField: r1->field_7 = r0
    //     0x5ef4f4: stur            w0, [x1, #7]
    //     0x5ef4f8: ldurb           w16, [x1, #-1]
    //     0x5ef4fc: ldurb           w17, [x0, #-1]
    //     0x5ef500: and             x16, x17, x16, lsr #2
    //     0x5ef504: tst             x16, HEAP, lsr #32
    //     0x5ef508: b.eq            #0x5ef510
    //     0x5ef50c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5ef510: r0 = Null
    //     0x5ef510: mov             x0, NULL
    // 0x5ef514: LeaveFrame
    //     0x5ef514: mov             SP, fp
    //     0x5ef518: ldp             fp, lr, [SP], #0x10
    // 0x5ef51c: ret
    //     0x5ef51c: ret             
    // 0x5ef520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef524: b               #0x5ef304
  }
  _ build(/* No info */) {
    // ** addr: 0xc5586c, size: 0x358
    // 0xc5586c: EnterFrame
    //     0xc5586c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55870: mov             fp, SP
    // 0xc55874: AllocStack(0x30)
    //     0xc55874: sub             SP, SP, #0x30
    // 0xc55878: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc55878: mov             x0, x1
    //     0xc5587c: stur            x1, [fp, #-8]
    //     0xc55880: mov             x1, x2
    //     0xc55884: stur            x2, [fp, #-0x10]
    // 0xc55888: CheckStackOverflow
    //     0xc55888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5588c: cmp             SP, x16
    //     0xc55890: b.ls            #0xc55bb4
    // 0xc55894: LoadField: r2 = r0->field_b
    //     0xc55894: ldur            w2, [x0, #0xb]
    // 0xc55898: DecompressPointer r2
    //     0xc55898: add             x2, x2, HEAP, lsl #32
    // 0xc5589c: stur            x2, [fp, #-0x20]
    // 0xc558a0: cmp             w2, NULL
    // 0xc558a4: b.ne            #0xc5591c
    // 0xc558a8: LoadField: r3 = r0->field_23
    //     0xc558a8: ldur            w3, [x0, #0x23]
    // 0xc558ac: DecompressPointer r3
    //     0xc558ac: add             x3, x3, HEAP, lsl #32
    // 0xc558b0: cmp             w3, NULL
    // 0xc558b4: b.eq            #0xc558ec
    // 0xc558b8: LoadField: d0 = r3->field_7
    //     0xc558b8: ldur            d0, [x3, #7]
    // 0xc558bc: LoadField: d1 = r3->field_f
    //     0xc558bc: ldur            d1, [x3, #0xf]
    // 0xc558c0: fcmp            d0, d1
    // 0xc558c4: b.lt            #0xc558ec
    // 0xc558c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc558c8: ldur            d0, [x3, #0x17]
    // 0xc558cc: LoadField: d1 = r3->field_1f
    //     0xc558cc: ldur            d1, [x3, #0x1f]
    // 0xc558d0: fcmp            d0, d1
    // 0xc558d4: r16 = true
    //     0xc558d4: add             x16, NULL, #0x20  ; true
    // 0xc558d8: r17 = false
    //     0xc558d8: add             x17, NULL, #0x30  ; false
    // 0xc558dc: csel            x3, x16, x17, ge
    // 0xc558e0: tbnz            w3, #4, #0xc558ec
    // 0xc558e4: mov             x1, x0
    // 0xc558e8: b               #0xc55920
    // 0xc558ec: r0 = ConstrainedBox()
    //     0xc558ec: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc558f0: mov             x1, x0
    // 0xc558f4: r0 = Instance_BoxConstraints
    //     0xc558f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!BoxConstraints@d0f721
    //     0xc558f8: ldr             x0, [x0, #0x4d0]
    // 0xc558fc: stur            x1, [fp, #-0x18]
    // 0xc55900: StoreField: r1->field_f = r0
    //     0xc55900: stur            w0, [x1, #0xf]
    // 0xc55904: r0 = LimitedBox()
    //     0xc55904: bl              #0xc55d84  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xc55908: StoreField: r0->field_f = rZR
    //     0xc55908: stur            xzr, [x0, #0xf]
    // 0xc5590c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5590c: stur            xzr, [x0, #0x17]
    // 0xc55910: ldur            x1, [fp, #-0x18]
    // 0xc55914: StoreField: r0->field_b = r1
    //     0xc55914: stur            w1, [x0, #0xb]
    // 0xc55918: b               #0xc55958
    // 0xc5591c: ldur            x1, [fp, #-8]
    // 0xc55920: LoadField: r0 = r1->field_f
    //     0xc55920: ldur            w0, [x1, #0xf]
    // 0xc55924: DecompressPointer r0
    //     0xc55924: add             x0, x0, HEAP, lsl #32
    // 0xc55928: stur            x0, [fp, #-0x18]
    // 0xc5592c: cmp             w0, NULL
    // 0xc55930: b.eq            #0xc55954
    // 0xc55934: r0 = Align()
    //     0xc55934: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc55938: mov             x1, x0
    // 0xc5593c: ldur            x0, [fp, #-0x18]
    // 0xc55940: StoreField: r1->field_f = r0
    //     0xc55940: stur            w0, [x1, #0xf]
    // 0xc55944: ldur            x0, [fp, #-0x20]
    // 0xc55948: StoreField: r1->field_b = r0
    //     0xc55948: stur            w0, [x1, #0xb]
    // 0xc5594c: mov             x0, x1
    // 0xc55950: b               #0xc55958
    // 0xc55954: mov             x0, x2
    // 0xc55958: ldur            x1, [fp, #-8]
    // 0xc5595c: stur            x0, [fp, #-0x18]
    // 0xc55960: r0 = _paddingIncludingDecoration()
    //     0xc55960: bl              #0xc55bd0  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0xc55964: stur            x0, [fp, #-0x20]
    // 0xc55968: cmp             w0, NULL
    // 0xc5596c: b.eq            #0xc55990
    // 0xc55970: ldur            x1, [fp, #-0x18]
    // 0xc55974: r0 = Padding()
    //     0xc55974: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc55978: mov             x1, x0
    // 0xc5597c: ldur            x0, [fp, #-0x20]
    // 0xc55980: StoreField: r1->field_f = r0
    //     0xc55980: stur            w0, [x1, #0xf]
    // 0xc55984: ldur            x0, [fp, #-0x18]
    // 0xc55988: StoreField: r1->field_b = r0
    //     0xc55988: stur            w0, [x1, #0xb]
    // 0xc5598c: b               #0xc55998
    // 0xc55990: ldur            x0, [fp, #-0x18]
    // 0xc55994: mov             x1, x0
    // 0xc55998: ldur            x0, [fp, #-8]
    // 0xc5599c: stur            x1, [fp, #-0x20]
    // 0xc559a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc559a0: ldur            w2, [x0, #0x17]
    // 0xc559a4: DecompressPointer r2
    //     0xc559a4: add             x2, x2, HEAP, lsl #32
    // 0xc559a8: stur            x2, [fp, #-0x18]
    // 0xc559ac: cmp             w2, NULL
    // 0xc559b0: b.eq            #0xc559d4
    // 0xc559b4: r0 = ColoredBox()
    //     0xc559b4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc559b8: mov             x1, x0
    // 0xc559bc: ldur            x0, [fp, #-0x18]
    // 0xc559c0: StoreField: r1->field_f = r0
    //     0xc559c0: stur            w0, [x1, #0xf]
    // 0xc559c4: ldur            x0, [fp, #-0x20]
    // 0xc559c8: StoreField: r1->field_b = r0
    //     0xc559c8: stur            w0, [x1, #0xb]
    // 0xc559cc: mov             x2, x1
    // 0xc559d0: b               #0xc559dc
    // 0xc559d4: mov             x0, x1
    // 0xc559d8: mov             x2, x0
    // 0xc559dc: ldur            x0, [fp, #-8]
    // 0xc559e0: stur            x2, [fp, #-0x20]
    // 0xc559e4: LoadField: r3 = r0->field_33
    //     0xc559e4: ldur            w3, [x0, #0x33]
    // 0xc559e8: DecompressPointer r3
    //     0xc559e8: add             x3, x3, HEAP, lsl #32
    // 0xc559ec: stur            x3, [fp, #-0x18]
    // 0xc559f0: r16 = Instance_Clip
    //     0xc559f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc559f4: ldr             x16, [x16, #0xab0]
    // 0xc559f8: cmp             w3, w16
    // 0xc559fc: b.eq            #0xc55a8c
    // 0xc55a00: ldur            x1, [fp, #-0x10]
    // 0xc55a04: r0 = maybeOf()
    //     0xc55a04: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc55a08: mov             x2, x0
    // 0xc55a0c: ldur            x0, [fp, #-8]
    // 0xc55a10: stur            x2, [fp, #-0x28]
    // 0xc55a14: LoadField: r3 = r0->field_1b
    //     0xc55a14: ldur            w3, [x0, #0x1b]
    // 0xc55a18: DecompressPointer r3
    //     0xc55a18: add             x3, x3, HEAP, lsl #32
    // 0xc55a1c: stur            x3, [fp, #-0x10]
    // 0xc55a20: cmp             w3, NULL
    // 0xc55a24: b.eq            #0xc55bbc
    // 0xc55a28: r1 = <Path>
    //     0xc55a28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xc55a2c: ldr             x1, [x1, #0x510]
    // 0xc55a30: r0 = _DecorationClipper()
    //     0xc55a30: bl              #0xc55bc4  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0xc55a34: mov             x1, x0
    // 0xc55a38: ldur            x0, [fp, #-0x10]
    // 0xc55a3c: stur            x1, [fp, #-0x30]
    // 0xc55a40: StoreField: r1->field_13 = r0
    //     0xc55a40: stur            w0, [x1, #0x13]
    // 0xc55a44: ldur            x0, [fp, #-0x28]
    // 0xc55a48: cmp             w0, NULL
    // 0xc55a4c: b.ne            #0xc55a58
    // 0xc55a50: r3 = Instance_TextDirection
    //     0xc55a50: ldr             x3, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xc55a54: b               #0xc55a5c
    // 0xc55a58: mov             x3, x0
    // 0xc55a5c: ldur            x0, [fp, #-0x20]
    // 0xc55a60: ldur            x2, [fp, #-0x18]
    // 0xc55a64: StoreField: r1->field_f = r3
    //     0xc55a64: stur            w3, [x1, #0xf]
    // 0xc55a68: r0 = ClipPath()
    //     0xc55a68: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xc55a6c: mov             x1, x0
    // 0xc55a70: ldur            x0, [fp, #-0x30]
    // 0xc55a74: StoreField: r1->field_f = r0
    //     0xc55a74: stur            w0, [x1, #0xf]
    // 0xc55a78: ldur            x0, [fp, #-0x18]
    // 0xc55a7c: StoreField: r1->field_13 = r0
    //     0xc55a7c: stur            w0, [x1, #0x13]
    // 0xc55a80: ldur            x0, [fp, #-0x20]
    // 0xc55a84: StoreField: r1->field_b = r0
    //     0xc55a84: stur            w0, [x1, #0xb]
    // 0xc55a88: b               #0xc55a94
    // 0xc55a8c: mov             x0, x2
    // 0xc55a90: mov             x1, x0
    // 0xc55a94: ldur            x0, [fp, #-8]
    // 0xc55a98: stur            x1, [fp, #-0x18]
    // 0xc55a9c: LoadField: r2 = r0->field_1b
    //     0xc55a9c: ldur            w2, [x0, #0x1b]
    // 0xc55aa0: DecompressPointer r2
    //     0xc55aa0: add             x2, x2, HEAP, lsl #32
    // 0xc55aa4: stur            x2, [fp, #-0x10]
    // 0xc55aa8: cmp             w2, NULL
    // 0xc55aac: b.eq            #0xc55ad8
    // 0xc55ab0: r0 = DecoratedBox()
    //     0xc55ab0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc55ab4: mov             x1, x0
    // 0xc55ab8: ldur            x0, [fp, #-0x10]
    // 0xc55abc: StoreField: r1->field_f = r0
    //     0xc55abc: stur            w0, [x1, #0xf]
    // 0xc55ac0: r0 = Instance_DecorationPosition
    //     0xc55ac0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc55ac4: ldr             x0, [x0, #0x790]
    // 0xc55ac8: StoreField: r1->field_13 = r0
    //     0xc55ac8: stur            w0, [x1, #0x13]
    // 0xc55acc: ldur            x0, [fp, #-0x18]
    // 0xc55ad0: StoreField: r1->field_b = r0
    //     0xc55ad0: stur            w0, [x1, #0xb]
    // 0xc55ad4: b               #0xc55ae0
    // 0xc55ad8: mov             x0, x1
    // 0xc55adc: mov             x1, x0
    // 0xc55ae0: ldur            x0, [fp, #-8]
    // 0xc55ae4: stur            x1, [fp, #-0x18]
    // 0xc55ae8: LoadField: r2 = r0->field_23
    //     0xc55ae8: ldur            w2, [x0, #0x23]
    // 0xc55aec: DecompressPointer r2
    //     0xc55aec: add             x2, x2, HEAP, lsl #32
    // 0xc55af0: stur            x2, [fp, #-0x10]
    // 0xc55af4: cmp             w2, NULL
    // 0xc55af8: b.eq            #0xc55b18
    // 0xc55afc: r0 = ConstrainedBox()
    //     0xc55afc: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc55b00: mov             x1, x0
    // 0xc55b04: ldur            x0, [fp, #-0x10]
    // 0xc55b08: StoreField: r1->field_f = r0
    //     0xc55b08: stur            w0, [x1, #0xf]
    // 0xc55b0c: ldur            x0, [fp, #-0x18]
    // 0xc55b10: StoreField: r1->field_b = r0
    //     0xc55b10: stur            w0, [x1, #0xb]
    // 0xc55b14: b               #0xc55b20
    // 0xc55b18: mov             x0, x1
    // 0xc55b1c: mov             x1, x0
    // 0xc55b20: ldur            x0, [fp, #-8]
    // 0xc55b24: stur            x1, [fp, #-0x18]
    // 0xc55b28: LoadField: r2 = r0->field_27
    //     0xc55b28: ldur            w2, [x0, #0x27]
    // 0xc55b2c: DecompressPointer r2
    //     0xc55b2c: add             x2, x2, HEAP, lsl #32
    // 0xc55b30: stur            x2, [fp, #-0x10]
    // 0xc55b34: cmp             w2, NULL
    // 0xc55b38: b.eq            #0xc55b58
    // 0xc55b3c: r0 = Padding()
    //     0xc55b3c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc55b40: mov             x1, x0
    // 0xc55b44: ldur            x0, [fp, #-0x10]
    // 0xc55b48: StoreField: r1->field_f = r0
    //     0xc55b48: stur            w0, [x1, #0xf]
    // 0xc55b4c: ldur            x0, [fp, #-0x18]
    // 0xc55b50: StoreField: r1->field_b = r0
    //     0xc55b50: stur            w0, [x1, #0xb]
    // 0xc55b54: b               #0xc55b60
    // 0xc55b58: mov             x0, x1
    // 0xc55b5c: mov             x1, x0
    // 0xc55b60: ldur            x0, [fp, #-8]
    // 0xc55b64: stur            x1, [fp, #-0x18]
    // 0xc55b68: LoadField: r2 = r0->field_2b
    //     0xc55b68: ldur            w2, [x0, #0x2b]
    // 0xc55b6c: DecompressPointer r2
    //     0xc55b6c: add             x2, x2, HEAP, lsl #32
    // 0xc55b70: stur            x2, [fp, #-0x10]
    // 0xc55b74: cmp             w2, NULL
    // 0xc55b78: b.eq            #0xc55b9c
    // 0xc55b7c: r0 = Transform()
    //     0xc55b7c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc55b80: ldur            x1, [fp, #-0x10]
    // 0xc55b84: StoreField: r0->field_f = r1
    //     0xc55b84: stur            w1, [x0, #0xf]
    // 0xc55b88: r1 = true
    //     0xc55b88: add             x1, NULL, #0x20  ; true
    // 0xc55b8c: StoreField: r0->field_1b = r1
    //     0xc55b8c: stur            w1, [x0, #0x1b]
    // 0xc55b90: ldur            x1, [fp, #-0x18]
    // 0xc55b94: StoreField: r0->field_b = r1
    //     0xc55b94: stur            w1, [x0, #0xb]
    // 0xc55b98: b               #0xc55ba0
    // 0xc55b9c: mov             x0, x1
    // 0xc55ba0: cmp             w0, NULL
    // 0xc55ba4: b.eq            #0xc55bc0
    // 0xc55ba8: LeaveFrame
    //     0xc55ba8: mov             SP, fp
    //     0xc55bac: ldp             fp, lr, [SP], #0x10
    // 0xc55bb0: ret
    //     0xc55bb0: ret             
    // 0xc55bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55bb8: b               #0xc55894
    // 0xc55bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55bbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xc55bd0, size: 0x1b4
    // 0xc55bd0: EnterFrame
    //     0xc55bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc55bd4: mov             fp, SP
    // 0xc55bd8: AllocStack(0x10)
    //     0xc55bd8: sub             SP, SP, #0x10
    // 0xc55bdc: CheckStackOverflow
    //     0xc55bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55be0: cmp             SP, x16
    //     0xc55be4: b.ls            #0xc55d78
    // 0xc55be8: LoadField: r2 = r1->field_13
    //     0xc55be8: ldur            w2, [x1, #0x13]
    // 0xc55bec: DecompressPointer r2
    //     0xc55bec: add             x2, x2, HEAP, lsl #32
    // 0xc55bf0: stur            x2, [fp, #-0x10]
    // 0xc55bf4: LoadField: r3 = r1->field_1b
    //     0xc55bf4: ldur            w3, [x1, #0x1b]
    // 0xc55bf8: DecompressPointer r3
    //     0xc55bf8: add             x3, x3, HEAP, lsl #32
    // 0xc55bfc: stur            x3, [fp, #-8]
    // 0xc55c00: cmp             w3, NULL
    // 0xc55c04: b.ne            #0xc55c10
    // 0xc55c08: r0 = Null
    //     0xc55c08: mov             x0, NULL
    // 0xc55c0c: b               #0xc55c84
    // 0xc55c10: r0 = LoadClassIdInstr(r3)
    //     0xc55c10: ldur            x0, [x3, #-1]
    //     0xc55c14: ubfx            x0, x0, #0xc, #0x14
    // 0xc55c18: cmp             x0, #0x9dc
    // 0xc55c1c: b.ne            #0xc55c44
    // 0xc55c20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc55c20: ldur            w1, [x3, #0x17]
    // 0xc55c24: DecompressPointer r1
    //     0xc55c24: add             x1, x1, HEAP, lsl #32
    // 0xc55c28: r0 = LoadClassIdInstr(r1)
    //     0xc55c28: ldur            x0, [x1, #-1]
    //     0xc55c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc55c30: r0 = GDT[cid_x0 + 0x5075]()
    //     0xc55c30: mov             x17, #0x5075
    //     0xc55c34: add             lr, x0, x17
    //     0xc55c38: ldr             lr, [x21, lr, lsl #3]
    //     0xc55c3c: blr             lr
    // 0xc55c40: b               #0xc55c80
    // 0xc55c44: cmp             x0, #0x9dd
    // 0xc55c48: b.ne            #0xc55c7c
    // 0xc55c4c: ldur            x0, [fp, #-8]
    // 0xc55c50: LoadField: r1 = r0->field_f
    //     0xc55c50: ldur            w1, [x0, #0xf]
    // 0xc55c54: DecompressPointer r1
    //     0xc55c54: add             x1, x1, HEAP, lsl #32
    // 0xc55c58: cmp             w1, NULL
    // 0xc55c5c: b.ne            #0xc55c68
    // 0xc55c60: r0 = Null
    //     0xc55c60: mov             x0, NULL
    // 0xc55c64: b               #0xc55c6c
    // 0xc55c68: r0 = dimensions()
    //     0xc55c68: bl              #0xc8a698  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xc55c6c: cmp             w0, NULL
    // 0xc55c70: b.ne            #0xc55c80
    // 0xc55c74: r0 = Instance_EdgeInsets
    //     0xc55c74: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc55c78: b               #0xc55c80
    // 0xc55c7c: r0 = Instance_EdgeInsets
    //     0xc55c7c: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc55c80: ldur            x2, [fp, #-0x10]
    // 0xc55c84: cmp             w2, NULL
    // 0xc55c88: b.eq            #0xc55d6c
    // 0xc55c8c: cmp             w0, NULL
    // 0xc55c90: b.ne            #0xc55c9c
    // 0xc55c94: mov             x0, x2
    // 0xc55c98: b               #0xc55d6c
    // 0xc55c9c: ldur            x0, [fp, #-8]
    // 0xc55ca0: cmp             w0, NULL
    // 0xc55ca4: b.eq            #0xc55d80
    // 0xc55ca8: r1 = LoadClassIdInstr(r0)
    //     0xc55ca8: ldur            x1, [x0, #-1]
    //     0xc55cac: ubfx            x1, x1, #0xc, #0x14
    // 0xc55cb0: cmp             x1, #0x9dc
    // 0xc55cb4: b.ne            #0xc55ce0
    // 0xc55cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc55cb8: ldur            w1, [x0, #0x17]
    // 0xc55cbc: DecompressPointer r1
    //     0xc55cbc: add             x1, x1, HEAP, lsl #32
    // 0xc55cc0: r0 = LoadClassIdInstr(r1)
    //     0xc55cc0: ldur            x0, [x1, #-1]
    //     0xc55cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc55cc8: r0 = GDT[cid_x0 + 0x5075]()
    //     0xc55cc8: mov             x17, #0x5075
    //     0xc55ccc: add             lr, x0, x17
    //     0xc55cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc55cd4: blr             lr
    // 0xc55cd8: mov             x2, x0
    // 0xc55cdc: b               #0xc55d1c
    // 0xc55ce0: cmp             x1, #0x9dd
    // 0xc55ce4: b.ne            #0xc55d18
    // 0xc55ce8: LoadField: r1 = r0->field_f
    //     0xc55ce8: ldur            w1, [x0, #0xf]
    // 0xc55cec: DecompressPointer r1
    //     0xc55cec: add             x1, x1, HEAP, lsl #32
    // 0xc55cf0: cmp             w1, NULL
    // 0xc55cf4: b.ne            #0xc55d00
    // 0xc55cf8: r0 = Null
    //     0xc55cf8: mov             x0, NULL
    // 0xc55cfc: b               #0xc55d04
    // 0xc55d00: r0 = dimensions()
    //     0xc55d00: bl              #0xc8a698  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xc55d04: cmp             w0, NULL
    // 0xc55d08: b.ne            #0xc55d10
    // 0xc55d0c: r0 = Instance_EdgeInsets
    //     0xc55d0c: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc55d10: mov             x2, x0
    // 0xc55d14: b               #0xc55d1c
    // 0xc55d18: r2 = Instance_EdgeInsets
    //     0xc55d18: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc55d1c: ldur            x1, [fp, #-0x10]
    // 0xc55d20: r0 = LoadClassIdInstr(r1)
    //     0xc55d20: ldur            x0, [x1, #-1]
    //     0xc55d24: ubfx            x0, x0, #0xc, #0x14
    // 0xc55d28: cmp             x0, #0x6ad
    // 0xc55d2c: b.ne            #0xc55d3c
    // 0xc55d30: r0 = add()
    //     0xc55d30: bl              #0xdd08e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc55d34: mov             x1, x0
    // 0xc55d38: b               #0xc55d68
    // 0xc55d3c: cmp             x0, #0x6ae
    // 0xc55d40: b.ne            #0xc55d50
    // 0xc55d44: r0 = +()
    //     0xc55d44: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc55d48: mov             x1, x0
    // 0xc55d4c: b               #0xc55d68
    // 0xc55d50: r0 = LoadClassIdInstr(r1)
    //     0xc55d50: ldur            x0, [x1, #-1]
    //     0xc55d54: ubfx            x0, x0, #0xc, #0x14
    // 0xc55d58: r0 = GDT[cid_x0 + -0xf81]()
    //     0xc55d58: sub             lr, x0, #0xf81
    //     0xc55d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55d60: blr             lr
    // 0xc55d64: mov             x1, x0
    // 0xc55d68: mov             x0, x1
    // 0xc55d6c: LeaveFrame
    //     0xc55d6c: mov             SP, fp
    //     0xc55d70: ldp             fp, lr, [SP], #0x10
    // 0xc55d74: ret
    //     0xc55d74: ret             
    // 0xc55d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d7c: b               #0xc55be8
    // 0xc55d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4293, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xd23100, size: 0xf8
    // 0xd23100: EnterFrame
    //     0xd23100: stp             fp, lr, [SP, #-0x10]!
    //     0xd23104: mov             fp, SP
    // 0xd23108: AllocStack(0x18)
    //     0xd23108: sub             SP, SP, #0x18
    // 0xd2310c: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0xd2310c: mov             x0, x1
    //     0xd23110: stur            x1, [fp, #-0x10]
    // 0xd23114: CheckStackOverflow
    //     0xd23114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23118: cmp             SP, x16
    //     0xd2311c: b.ls            #0xd231f0
    // 0xd23120: LoadField: r3 = r0->field_13
    //     0xd23120: ldur            w3, [x0, #0x13]
    // 0xd23124: DecompressPointer r3
    //     0xd23124: add             x3, x3, HEAP, lsl #32
    // 0xd23128: stur            x3, [fp, #-8]
    // 0xd2312c: r1 = Instance_Offset
    //     0xd2312c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd23130: r0 = &()
    //     0xd23130: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd23134: mov             x1, x0
    // 0xd23138: ldur            x0, [fp, #-0x10]
    // 0xd2313c: LoadField: r3 = r0->field_f
    //     0xd2313c: ldur            w3, [x0, #0xf]
    // 0xd23140: DecompressPointer r3
    //     0xd23140: add             x3, x3, HEAP, lsl #32
    // 0xd23144: ldur            x0, [fp, #-8]
    // 0xd23148: r2 = LoadClassIdInstr(r0)
    //     0xd23148: ldur            x2, [x0, #-1]
    //     0xd2314c: ubfx            x2, x2, #0xc, #0x14
    // 0xd23150: cmp             x2, #0x9dc
    // 0xd23154: b.ne            #0xd23190
    // 0xd23158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd23158: ldur            w2, [x0, #0x17]
    // 0xd2315c: DecompressPointer r2
    //     0xd2315c: add             x2, x2, HEAP, lsl #32
    // 0xd23160: r0 = LoadClassIdInstr(r2)
    //     0xd23160: ldur            x0, [x2, #-1]
    //     0xd23164: ubfx            x0, x0, #0xc, #0x14
    // 0xd23168: str             x3, [SP]
    // 0xd2316c: mov             x16, x1
    // 0xd23170: mov             x1, x2
    // 0xd23174: mov             x2, x16
    // 0xd23178: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xd23178: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xd2317c: ldr             x4, [x4, #0x3c8]
    // 0xd23180: r0 = GDT[cid_x0 + -0xf94]()
    //     0xd23180: sub             lr, x0, #0xf94
    //     0xd23184: ldr             lr, [x21, lr, lsl #3]
    //     0xd23188: blr             lr
    // 0xd2318c: b               #0xd231c4
    // 0xd23190: cmp             x2, #0x9de
    // 0xd23194: b.eq            #0xd231d0
    // 0xd23198: r2 = LoadClassIdInstr(r0)
    //     0xd23198: ldur            x2, [x0, #-1]
    //     0xd2319c: ubfx            x2, x2, #0xc, #0x14
    // 0xd231a0: mov             x16, x1
    // 0xd231a4: mov             x1, x2
    // 0xd231a8: mov             x2, x16
    // 0xd231ac: mov             x16, x0
    // 0xd231b0: mov             x0, x1
    // 0xd231b4: mov             x1, x16
    // 0xd231b8: r0 = GDT[cid_x0 + 0xcfe]()
    //     0xd231b8: add             lr, x0, #0xcfe
    //     0xd231bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd231c0: blr             lr
    // 0xd231c4: LeaveFrame
    //     0xd231c4: mov             SP, fp
    //     0xd231c8: ldp             fp, lr, [SP], #0x10
    // 0xd231cc: ret
    //     0xd231cc: ret             
    // 0xd231d0: r0 = UnsupportedError()
    //     0xd231d0: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd231d4: mov             x1, x0
    // 0xd231d8: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xd231d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d0] "This Decoration subclass does not expect to be used for clipping."
    //     0xd231dc: ldr             x0, [x0, #0x3d0]
    // 0xd231e0: StoreField: r1->field_b = r0
    //     0xd231e0: stur            w0, [x1, #0xb]
    // 0xd231e4: mov             x0, x1
    // 0xd231e8: r0 = Throw()
    //     0xd231e8: bl              #0xe54334  ; ThrowStub
    // 0xd231ec: brk             #0
    // 0xd231f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd231f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd231f4: b               #0xd23120
  }
}
