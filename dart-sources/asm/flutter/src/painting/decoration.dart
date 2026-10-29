// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 2123, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 2523, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8ce7c, size: 0x45c
    // 0xb8ce7c: EnterFrame
    //     0xb8ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ce80: mov             fp, SP
    // 0xb8ce84: AllocStack(0x20)
    //     0xb8ce84: sub             SP, SP, #0x20
    // 0xb8ce88: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb8ce88: mov             x3, x1
    //     0xb8ce8c: mov             x0, x2
    //     0xb8ce90: stur            x2, [fp, #-8]
    //     0xb8ce94: stur            x1, [fp, #-0x18]
    //     0xb8ce98: stur            d0, [fp, #-0x20]
    // 0xb8ce9c: CheckStackOverflow
    //     0xb8ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cea0: cmp             SP, x16
    //     0xb8cea4: b.ls            #0xb8d2c0
    // 0xb8cea8: cmp             w3, w0
    // 0xb8ceac: b.ne            #0xb8cec0
    // 0xb8ceb0: mov             x0, x3
    // 0xb8ceb4: LeaveFrame
    //     0xb8ceb4: mov             SP, fp
    //     0xb8ceb8: ldp             fp, lr, [SP], #0x10
    // 0xb8cebc: ret
    //     0xb8cebc: ret             
    // 0xb8cec0: cmp             w3, NULL
    // 0xb8cec4: b.ne            #0xb8cf30
    // 0xb8cec8: cmp             w0, NULL
    // 0xb8cecc: b.eq            #0xb8d2c8
    // 0xb8ced0: r1 = LoadClassIdInstr(r0)
    //     0xb8ced0: ldur            x1, [x0, #-1]
    //     0xb8ced4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ced8: cmp             x1, #0x9dc
    // 0xb8cedc: b.ne            #0xb8cef0
    // 0xb8cee0: mov             x2, x0
    // 0xb8cee4: r1 = Null
    //     0xb8cee4: mov             x1, NULL
    // 0xb8cee8: r0 = lerp()
    //     0xb8cee8: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8ceec: b               #0xb8cf18
    // 0xb8cef0: cmp             x1, #0x9dd
    // 0xb8cef4: b.ne            #0xb8cf04
    // 0xb8cef8: ldur            x1, [fp, #-8]
    // 0xb8cefc: r0 = scale()
    //     0xb8cefc: bl              #0xb8f880  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb8cf00: b               #0xb8cf18
    // 0xb8cf04: ldur            x2, [fp, #-8]
    // 0xb8cf08: r1 = Null
    //     0xb8cf08: mov             x1, NULL
    // 0xb8cf0c: r0 = lerp()
    //     0xb8cf0c: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8cf10: cmp             w0, NULL
    // 0xb8cf14: b.eq            #0xb8d2cc
    // 0xb8cf18: cmp             w0, NULL
    // 0xb8cf1c: b.ne            #0xb8cf24
    // 0xb8cf20: ldur            x0, [fp, #-8]
    // 0xb8cf24: LeaveFrame
    //     0xb8cf24: mov             SP, fp
    //     0xb8cf28: ldp             fp, lr, [SP], #0x10
    // 0xb8cf2c: ret
    //     0xb8cf2c: ret             
    // 0xb8cf30: cmp             w0, NULL
    // 0xb8cf34: b.ne            #0xb8cf90
    // 0xb8cf38: r0 = LoadClassIdInstr(r3)
    //     0xb8cf38: ldur            x0, [x3, #-1]
    //     0xb8cf3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8cf40: cmp             x0, #0x9dc
    // 0xb8cf44: b.ne            #0xb8cf58
    // 0xb8cf48: mov             x1, x3
    // 0xb8cf4c: r2 = Null
    //     0xb8cf4c: mov             x2, NULL
    // 0xb8cf50: r0 = lerp()
    //     0xb8cf50: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8cf54: b               #0xb8cf84
    // 0xb8cf58: cmp             x0, #0x9dd
    // 0xb8cf5c: b.ne            #0xb8cf78
    // 0xb8cf60: d1 = 1.000000
    //     0xb8cf60: fmov            d1, #1.00000000
    // 0xb8cf64: fsub            d2, d1, d0
    // 0xb8cf68: mov             x1, x3
    // 0xb8cf6c: mov             v0.16b, v2.16b
    // 0xb8cf70: r0 = scale()
    //     0xb8cf70: bl              #0xb8f880  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb8cf74: b               #0xb8cf84
    // 0xb8cf78: mov             x1, x3
    // 0xb8cf7c: r2 = Null
    //     0xb8cf7c: mov             x2, NULL
    // 0xb8cf80: r0 = lerp()
    //     0xb8cf80: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8cf84: LeaveFrame
    //     0xb8cf84: mov             SP, fp
    //     0xb8cf88: ldp             fp, lr, [SP], #0x10
    // 0xb8cf8c: ret
    //     0xb8cf8c: ret             
    // 0xb8cf90: d1 = 1.000000
    //     0xb8cf90: fmov            d1, #1.00000000
    // 0xb8cf94: d2 = 0.000000
    //     0xb8cf94: eor             v2.16b, v2.16b, v2.16b
    // 0xb8cf98: fcmp            d0, d2
    // 0xb8cf9c: b.ne            #0xb8cfb0
    // 0xb8cfa0: mov             x0, x3
    // 0xb8cfa4: LeaveFrame
    //     0xb8cfa4: mov             SP, fp
    //     0xb8cfa8: ldp             fp, lr, [SP], #0x10
    // 0xb8cfac: ret
    //     0xb8cfac: ret             
    // 0xb8cfb0: fcmp            d0, d1
    // 0xb8cfb4: b.ne            #0xb8cfc4
    // 0xb8cfb8: LeaveFrame
    //     0xb8cfb8: mov             SP, fp
    //     0xb8cfbc: ldp             fp, lr, [SP], #0x10
    // 0xb8cfc0: ret
    //     0xb8cfc0: ret             
    // 0xb8cfc4: r4 = LoadClassIdInstr(r0)
    //     0xb8cfc4: ldur            x4, [x0, #-1]
    //     0xb8cfc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8cfcc: stur            x4, [fp, #-0x10]
    // 0xb8cfd0: cmp             x4, #0x9dc
    // 0xb8cfd4: b.ne            #0xb8d05c
    // 0xb8cfd8: r1 = LoadClassIdInstr(r3)
    //     0xb8cfd8: ldur            x1, [x3, #-1]
    //     0xb8cfdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8cfe0: cmp             x1, #0x9dd
    // 0xb8cfe4: b.ne            #0xb8d008
    // 0xb8cfe8: mov             x2, x3
    // 0xb8cfec: r1 = Null
    //     0xb8cfec: mov             x1, NULL
    // 0xb8cff0: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xb8cff0: bl              #0xb8f290  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xb8cff4: mov             x1, x0
    // 0xb8cff8: ldur            x2, [fp, #-8]
    // 0xb8cffc: ldur            d0, [fp, #-0x20]
    // 0xb8d000: r0 = lerp()
    //     0xb8d000: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d004: b               #0xb8d0d8
    // 0xb8d008: ldur            x0, [fp, #-0x18]
    // 0xb8d00c: r2 = Null
    //     0xb8d00c: mov             x2, NULL
    // 0xb8d010: r1 = Null
    //     0xb8d010: mov             x1, NULL
    // 0xb8d014: cmp             w0, NULL
    // 0xb8d018: b.eq            #0xb8d038
    // 0xb8d01c: branchIfSmi(r0, 0xb8d030)
    //     0xb8d01c: tbz             w0, #0, #0xb8d030
    // 0xb8d020: r3 = LoadClassIdInstr(r0)
    //     0xb8d020: ldur            x3, [x0, #-1]
    //     0xb8d024: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d028: cmp             x3, #0x9dc
    // 0xb8d02c: b.eq            #0xb8d038
    // 0xb8d030: r0 = false
    //     0xb8d030: add             x0, NULL, #0x30  ; false
    // 0xb8d034: b               #0xb8d03c
    // 0xb8d038: r0 = true
    //     0xb8d038: add             x0, NULL, #0x20  ; true
    // 0xb8d03c: tbnz            w0, #4, #0xb8d054
    // 0xb8d040: ldur            x1, [fp, #-0x18]
    // 0xb8d044: ldur            x2, [fp, #-8]
    // 0xb8d048: ldur            d0, [fp, #-0x20]
    // 0xb8d04c: r0 = lerp()
    //     0xb8d04c: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d050: b               #0xb8d0d8
    // 0xb8d054: r0 = Null
    //     0xb8d054: mov             x0, NULL
    // 0xb8d058: b               #0xb8d0d8
    // 0xb8d05c: mov             x0, x4
    // 0xb8d060: cmp             x0, #0x9dd
    // 0xb8d064: b.ne            #0xb8d098
    // 0xb8d068: ldur            x3, [fp, #-0x18]
    // 0xb8d06c: r1 = LoadClassIdInstr(r3)
    //     0xb8d06c: ldur            x1, [x3, #-1]
    //     0xb8d070: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d074: cmp             x1, #0x9dd
    // 0xb8d078: b.ne            #0xb8d090
    // 0xb8d07c: mov             x1, x3
    // 0xb8d080: ldur            x2, [fp, #-8]
    // 0xb8d084: ldur            d0, [fp, #-0x20]
    // 0xb8d088: r0 = lerp()
    //     0xb8d088: bl              #0xb8d2d8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xb8d08c: b               #0xb8d0d8
    // 0xb8d090: r0 = Null
    //     0xb8d090: mov             x0, NULL
    // 0xb8d094: b               #0xb8d0d8
    // 0xb8d098: ldur            x0, [fp, #-0x18]
    // 0xb8d09c: r1 = LoadClassIdInstr(r0)
    //     0xb8d09c: ldur            x1, [x0, #-1]
    //     0xb8d0a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d0a4: cmp             x1, #0x9de
    // 0xb8d0a8: b.ne            #0xb8d0c0
    // 0xb8d0ac: mov             x1, x0
    // 0xb8d0b0: ldur            x2, [fp, #-8]
    // 0xb8d0b4: ldur            d0, [fp, #-0x20]
    // 0xb8d0b8: r0 = lerp()
    //     0xb8d0b8: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d0bc: b               #0xb8d0d8
    // 0xb8d0c0: ldur            x2, [fp, #-8]
    // 0xb8d0c4: ldur            d0, [fp, #-0x20]
    // 0xb8d0c8: r1 = Null
    //     0xb8d0c8: mov             x1, NULL
    // 0xb8d0cc: r0 = lerp()
    //     0xb8d0cc: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d0d0: cmp             w0, NULL
    // 0xb8d0d4: b.eq            #0xb8d2d0
    // 0xb8d0d8: cmp             w0, NULL
    // 0xb8d0dc: b.ne            #0xb8d1d4
    // 0xb8d0e0: ldur            x0, [fp, #-0x18]
    // 0xb8d0e4: r1 = LoadClassIdInstr(r0)
    //     0xb8d0e4: ldur            x1, [x0, #-1]
    //     0xb8d0e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d0ec: cmp             x1, #0x9dc
    // 0xb8d0f0: b.ne            #0xb8d174
    // 0xb8d0f4: ldur            x3, [fp, #-0x10]
    // 0xb8d0f8: cmp             x3, #0x9dd
    // 0xb8d0fc: b.ne            #0xb8d120
    // 0xb8d100: ldur            x2, [fp, #-8]
    // 0xb8d104: r1 = Null
    //     0xb8d104: mov             x1, NULL
    // 0xb8d108: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xb8d108: bl              #0xb8f290  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xb8d10c: ldur            x1, [fp, #-0x18]
    // 0xb8d110: mov             x2, x0
    // 0xb8d114: ldur            d0, [fp, #-0x20]
    // 0xb8d118: r0 = lerp()
    //     0xb8d118: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d11c: b               #0xb8d1d4
    // 0xb8d120: ldur            x0, [fp, #-8]
    // 0xb8d124: r2 = Null
    //     0xb8d124: mov             x2, NULL
    // 0xb8d128: r1 = Null
    //     0xb8d128: mov             x1, NULL
    // 0xb8d12c: cmp             w0, NULL
    // 0xb8d130: b.eq            #0xb8d150
    // 0xb8d134: branchIfSmi(r0, 0xb8d148)
    //     0xb8d134: tbz             w0, #0, #0xb8d148
    // 0xb8d138: r3 = LoadClassIdInstr(r0)
    //     0xb8d138: ldur            x3, [x0, #-1]
    //     0xb8d13c: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d140: cmp             x3, #0x9dc
    // 0xb8d144: b.eq            #0xb8d150
    // 0xb8d148: r0 = false
    //     0xb8d148: add             x0, NULL, #0x30  ; false
    // 0xb8d14c: b               #0xb8d154
    // 0xb8d150: r0 = true
    //     0xb8d150: add             x0, NULL, #0x20  ; true
    // 0xb8d154: tbnz            w0, #4, #0xb8d16c
    // 0xb8d158: ldur            x1, [fp, #-0x18]
    // 0xb8d15c: ldur            x2, [fp, #-8]
    // 0xb8d160: ldur            d0, [fp, #-0x20]
    // 0xb8d164: r0 = lerp()
    //     0xb8d164: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d168: b               #0xb8d1d4
    // 0xb8d16c: r0 = Null
    //     0xb8d16c: mov             x0, NULL
    // 0xb8d170: b               #0xb8d1d4
    // 0xb8d174: cmp             x1, #0x9dd
    // 0xb8d178: b.ne            #0xb8d1a4
    // 0xb8d17c: ldur            x0, [fp, #-0x10]
    // 0xb8d180: cmp             x0, #0x9dd
    // 0xb8d184: b.ne            #0xb8d19c
    // 0xb8d188: ldur            x1, [fp, #-0x18]
    // 0xb8d18c: ldur            x2, [fp, #-8]
    // 0xb8d190: ldur            d0, [fp, #-0x20]
    // 0xb8d194: r0 = lerp()
    //     0xb8d194: bl              #0xb8d2d8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xb8d198: b               #0xb8d1d4
    // 0xb8d19c: r0 = Null
    //     0xb8d19c: mov             x0, NULL
    // 0xb8d1a0: b               #0xb8d1d4
    // 0xb8d1a4: ldur            x0, [fp, #-0x10]
    // 0xb8d1a8: cmp             x0, #0x9de
    // 0xb8d1ac: b.ne            #0xb8d1c4
    // 0xb8d1b0: ldur            x1, [fp, #-0x18]
    // 0xb8d1b4: ldur            x2, [fp, #-8]
    // 0xb8d1b8: ldur            d0, [fp, #-0x20]
    // 0xb8d1bc: r0 = lerp()
    //     0xb8d1bc: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d1c0: b               #0xb8d1d4
    // 0xb8d1c4: ldur            x1, [fp, #-0x18]
    // 0xb8d1c8: ldur            d0, [fp, #-0x20]
    // 0xb8d1cc: r2 = Null
    //     0xb8d1cc: mov             x2, NULL
    // 0xb8d1d0: r0 = lerp()
    //     0xb8d1d0: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d1d4: cmp             w0, NULL
    // 0xb8d1d8: b.ne            #0xb8d2b4
    // 0xb8d1dc: ldur            d0, [fp, #-0x20]
    // 0xb8d1e0: d1 = 0.500000
    //     0xb8d1e0: fmov            d1, #0.50000000
    // 0xb8d1e4: fcmp            d1, d0
    // 0xb8d1e8: b.le            #0xb8d248
    // 0xb8d1ec: ldur            x1, [fp, #-0x18]
    // 0xb8d1f0: d2 = 2.000000
    //     0xb8d1f0: fmov            d2, #2.00000000
    // 0xb8d1f4: fmul            d1, d0, d2
    // 0xb8d1f8: r0 = LoadClassIdInstr(r1)
    //     0xb8d1f8: ldur            x0, [x1, #-1]
    //     0xb8d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d200: cmp             x0, #0x9dc
    // 0xb8d204: b.ne            #0xb8d218
    // 0xb8d208: mov             v0.16b, v1.16b
    // 0xb8d20c: r2 = Null
    //     0xb8d20c: mov             x2, NULL
    // 0xb8d210: r0 = lerp()
    //     0xb8d210: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d214: b               #0xb8d240
    // 0xb8d218: cmp             x0, #0x9dd
    // 0xb8d21c: b.ne            #0xb8d234
    // 0xb8d220: d0 = 1.000000
    //     0xb8d220: fmov            d0, #1.00000000
    // 0xb8d224: fsub            d2, d0, d1
    // 0xb8d228: mov             v0.16b, v2.16b
    // 0xb8d22c: r0 = scale()
    //     0xb8d22c: bl              #0xb8f880  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb8d230: b               #0xb8d240
    // 0xb8d234: mov             v0.16b, v1.16b
    // 0xb8d238: r2 = Null
    //     0xb8d238: mov             x2, NULL
    // 0xb8d23c: r0 = lerp()
    //     0xb8d23c: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d240: mov             x1, x0
    // 0xb8d244: b               #0xb8d2b0
    // 0xb8d248: ldur            x0, [fp, #-0x10]
    // 0xb8d24c: d2 = 2.000000
    //     0xb8d24c: fmov            d2, #2.00000000
    // 0xb8d250: fsub            d3, d0, d1
    // 0xb8d254: fmul            d0, d3, d2
    // 0xb8d258: cmp             x0, #0x9dc
    // 0xb8d25c: b.ne            #0xb8d274
    // 0xb8d260: ldur            x2, [fp, #-8]
    // 0xb8d264: r1 = Null
    //     0xb8d264: mov             x1, NULL
    // 0xb8d268: r0 = lerp()
    //     0xb8d268: bl              #0xb8fa38  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb8d26c: mov             x1, x0
    // 0xb8d270: b               #0xb8d2a4
    // 0xb8d274: cmp             x0, #0x9dd
    // 0xb8d278: b.ne            #0xb8d28c
    // 0xb8d27c: ldur            x1, [fp, #-8]
    // 0xb8d280: r0 = scale()
    //     0xb8d280: bl              #0xb8f880  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb8d284: mov             x1, x0
    // 0xb8d288: b               #0xb8d2a4
    // 0xb8d28c: ldur            x2, [fp, #-8]
    // 0xb8d290: r1 = Null
    //     0xb8d290: mov             x1, NULL
    // 0xb8d294: r0 = lerp()
    //     0xb8d294: bl              #0xb8f3fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb8d298: cmp             w0, NULL
    // 0xb8d29c: b.eq            #0xb8d2d4
    // 0xb8d2a0: mov             x1, x0
    // 0xb8d2a4: cmp             w1, NULL
    // 0xb8d2a8: b.ne            #0xb8d2b0
    // 0xb8d2ac: ldur            x1, [fp, #-8]
    // 0xb8d2b0: mov             x0, x1
    // 0xb8d2b4: LeaveFrame
    //     0xb8d2b4: mov             SP, fp
    //     0xb8d2b8: ldp             fp, lr, [SP], #0x10
    // 0xb8d2bc: ret
    //     0xb8d2bc: ret             
    // 0xb8d2c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8d2c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8d2c4: b               #0xb8cea8
    // 0xb8d2c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8d2c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8d2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8d2cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8d2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8d2d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8d2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8d2d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xd45bd0, size: 0x28
    // 0xd45bd0: EnterFrame
    //     0xd45bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd45bd4: mov             fp, SP
    // 0xd45bd8: r0 = UnsupportedError()
    //     0xd45bd8: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd45bdc: mov             x1, x0
    // 0xd45be0: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xd45be0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d0] "This Decoration subclass does not expect to be used for clipping."
    //     0xd45be4: ldr             x0, [x0, #0x3d0]
    // 0xd45be8: StoreField: r1->field_b = r0
    //     0xd45be8: stur            w0, [x1, #0xb]
    // 0xd45bec: mov             x0, x1
    // 0xd45bf0: r0 = Throw()
    //     0xd45bf0: bl              #0xe54334  ; ThrowStub
    // 0xd45bf4: brk             #0
  }
}
