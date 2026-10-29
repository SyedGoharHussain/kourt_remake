// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 1027, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x9ceeec, size: 0x1c8
    // 0x9ceeec: EnterFrame
    //     0x9ceeec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ceef0: mov             fp, SP
    // 0x9ceef4: AllocStack(0x40)
    //     0x9ceef4: sub             SP, SP, #0x40
    // 0x9ceef8: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x9ceef8: mov             v31.16b, v1.16b
    //     0x9ceefc: mov             v1.16b, v0.16b
    //     0x9cef00: mov             v0.16b, v31.16b
    //     0x9cef04: mov             x0, x2
    //     0x9cef08: stur            x2, [fp, #-8]
    //     0x9cef0c: mov             x2, x3
    // 0x9cef10: CheckStackOverflow
    //     0x9cef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cef14: cmp             SP, x16
    //     0x9cef18: b.ls            #0x9cf0ac
    // 0x9cef1c: mov             x1, x0
    // 0x9cef20: r0 = getSelectionRect()
    //     0x9cef20: bl              #0x9cf13c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x9cef24: stur            x0, [fp, #-0x10]
    // 0x9cef28: r16 = Instance_Rect
    //     0x9cef28: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x9cef2c: cmp             w0, w16
    // 0x9cef30: b.eq            #0x9cef98
    // 0x9cef34: r16 = Rect
    //     0x9cef34: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x9cef38: r30 = Rect
    //     0x9cef38: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x9cef3c: stp             lr, x16, [SP]
    // 0x9cef40: r0 = ==()
    //     0x9cef40: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x9cef44: tbz             w0, #4, #0x9cef50
    // 0x9cef48: ldur            x0, [fp, #-0x10]
    // 0x9cef4c: b               #0x9cefac
    // 0x9cef50: ldur            x0, [fp, #-0x10]
    // 0x9cef54: r1 = Instance_Rect
    //     0x9cef54: ldr             x1, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x9cef58: LoadField: d0 = r1->field_7
    //     0x9cef58: ldur            d0, [x1, #7]
    // 0x9cef5c: LoadField: d1 = r0->field_7
    //     0x9cef5c: ldur            d1, [x0, #7]
    // 0x9cef60: fcmp            d0, d1
    // 0x9cef64: b.ne            #0x9cefac
    // 0x9cef68: LoadField: d0 = r1->field_f
    //     0x9cef68: ldur            d0, [x1, #0xf]
    // 0x9cef6c: LoadField: d1 = r0->field_f
    //     0x9cef6c: ldur            d1, [x0, #0xf]
    // 0x9cef70: fcmp            d0, d1
    // 0x9cef74: b.ne            #0x9cefac
    // 0x9cef78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9cef78: ldur            d0, [x1, #0x17]
    // 0x9cef7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9cef7c: ldur            d1, [x0, #0x17]
    // 0x9cef80: fcmp            d0, d1
    // 0x9cef84: b.ne            #0x9cefac
    // 0x9cef88: LoadField: d0 = r1->field_1f
    //     0x9cef88: ldur            d0, [x1, #0x1f]
    // 0x9cef8c: LoadField: d1 = r0->field_1f
    //     0x9cef8c: ldur            d1, [x0, #0x1f]
    // 0x9cef90: fcmp            d0, d1
    // 0x9cef94: b.ne            #0x9cefac
    // 0x9cef98: r0 = Instance_TextSelectionToolbarAnchors
    //     0x9cef98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27088] Obj!TextSelectionToolbarAnchors@d0cb91
    //     0x9cef9c: ldr             x0, [x0, #0x88]
    // 0x9cefa0: LeaveFrame
    //     0x9cefa0: mov             SP, fp
    //     0x9cefa4: ldp             fp, lr, [SP], #0x10
    // 0x9cefa8: ret
    //     0x9cefa8: ret             
    // 0x9cefac: ldur            x1, [fp, #-8]
    // 0x9cefb0: r0 = _getEditingRegion()
    //     0x9cefb0: bl              #0x9cf0b4  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x9cefb4: mov             x1, x0
    // 0x9cefb8: ldur            x0, [fp, #-0x10]
    // 0x9cefbc: LoadField: d0 = r0->field_7
    //     0x9cefbc: ldur            d0, [x0, #7]
    // 0x9cefc0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9cefc0: ldur            d1, [x0, #0x17]
    // 0x9cefc4: fsub            d2, d1, d0
    // 0x9cefc8: d1 = 2.000000
    //     0x9cefc8: fmov            d1, #2.00000000
    // 0x9cefcc: fdiv            d3, d2, d1
    // 0x9cefd0: fadd            d1, d0, d3
    // 0x9cefd4: stur            d1, [fp, #-0x30]
    // 0x9cefd8: LoadField: d0 = r0->field_f
    //     0x9cefd8: ldur            d0, [x0, #0xf]
    // 0x9cefdc: LoadField: d2 = r1->field_f
    //     0x9cefdc: ldur            d2, [x1, #0xf]
    // 0x9cefe0: stur            d2, [fp, #-0x28]
    // 0x9cefe4: LoadField: d3 = r1->field_1f
    //     0x9cefe4: ldur            d3, [x1, #0x1f]
    // 0x9cefe8: stur            d3, [fp, #-0x20]
    // 0x9cefec: fcmp            d2, d0
    // 0x9ceff0: b.le            #0x9ceffc
    // 0x9ceff4: mov             v0.16b, v2.16b
    // 0x9ceff8: b               #0x9cf018
    // 0x9ceffc: fcmp            d0, d3
    // 0x9cf000: b.le            #0x9cf00c
    // 0x9cf004: mov             v0.16b, v3.16b
    // 0x9cf008: b               #0x9cf018
    // 0x9cf00c: fcmp            d0, d0
    // 0x9cf010: b.vc            #0x9cf018
    // 0x9cf014: mov             v0.16b, v3.16b
    // 0x9cf018: stur            d0, [fp, #-0x18]
    // 0x9cf01c: r0 = Offset()
    //     0x9cf01c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9cf020: ldur            d0, [fp, #-0x30]
    // 0x9cf024: stur            x0, [fp, #-8]
    // 0x9cf028: StoreField: r0->field_7 = d0
    //     0x9cf028: stur            d0, [x0, #7]
    // 0x9cf02c: ldur            d1, [fp, #-0x18]
    // 0x9cf030: StoreField: r0->field_f = d1
    //     0x9cf030: stur            d1, [x0, #0xf]
    // 0x9cf034: ldur            x1, [fp, #-0x10]
    // 0x9cf038: LoadField: d1 = r1->field_1f
    //     0x9cf038: ldur            d1, [x1, #0x1f]
    // 0x9cf03c: ldur            d2, [fp, #-0x28]
    // 0x9cf040: fcmp            d2, d1
    // 0x9cf044: b.le            #0x9cf050
    // 0x9cf048: mov             v1.16b, v2.16b
    // 0x9cf04c: b               #0x9cf070
    // 0x9cf050: ldur            d2, [fp, #-0x20]
    // 0x9cf054: fcmp            d1, d2
    // 0x9cf058: b.le            #0x9cf064
    // 0x9cf05c: mov             v1.16b, v2.16b
    // 0x9cf060: b               #0x9cf070
    // 0x9cf064: fcmp            d1, d1
    // 0x9cf068: b.vc            #0x9cf070
    // 0x9cf06c: mov             v1.16b, v2.16b
    // 0x9cf070: stur            d1, [fp, #-0x18]
    // 0x9cf074: r0 = Offset()
    //     0x9cf074: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9cf078: ldur            d0, [fp, #-0x30]
    // 0x9cf07c: stur            x0, [fp, #-0x10]
    // 0x9cf080: StoreField: r0->field_7 = d0
    //     0x9cf080: stur            d0, [x0, #7]
    // 0x9cf084: ldur            d0, [fp, #-0x18]
    // 0x9cf088: StoreField: r0->field_f = d0
    //     0x9cf088: stur            d0, [x0, #0xf]
    // 0x9cf08c: r0 = TextSelectionToolbarAnchors()
    //     0x9cf08c: bl              #0x9cf788  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x9cf090: ldur            x1, [fp, #-8]
    // 0x9cf094: StoreField: r0->field_7 = r1
    //     0x9cf094: stur            w1, [x0, #7]
    // 0x9cf098: ldur            x1, [fp, #-0x10]
    // 0x9cf09c: StoreField: r0->field_b = r1
    //     0x9cf09c: stur            w1, [x0, #0xb]
    // 0x9cf0a0: LeaveFrame
    //     0x9cf0a0: mov             SP, fp
    //     0x9cf0a4: ldp             fp, lr, [SP], #0x10
    // 0x9cf0a8: ret
    //     0x9cf0a8: ret             
    // 0x9cf0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9cf0ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9cf0b0: b               #0x9cef1c
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x9cf0b4, size: 0x88
    // 0x9cf0b4: EnterFrame
    //     0x9cf0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf0b8: mov             fp, SP
    // 0x9cf0bc: AllocStack(0x10)
    //     0x9cf0bc: sub             SP, SP, #0x10
    // 0x9cf0c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9cf0c0: mov             x0, x1
    //     0x9cf0c4: stur            x1, [fp, #-8]
    // 0x9cf0c8: CheckStackOverflow
    //     0x9cf0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf0cc: cmp             SP, x16
    //     0x9cf0d0: b.ls            #0x9cf134
    // 0x9cf0d4: mov             x1, x0
    // 0x9cf0d8: r2 = Instance_Offset
    //     0x9cf0d8: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9cf0dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cf0dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cf0e0: r0 = localToGlobal()
    //     0x9cf0e0: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9cf0e4: ldur            x1, [fp, #-8]
    // 0x9cf0e8: stur            x0, [fp, #-0x10]
    // 0x9cf0ec: r0 = size()
    //     0x9cf0ec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9cf0f0: mov             x1, x0
    // 0x9cf0f4: r0 = bottomRight()
    //     0x9cf0f4: bl              #0x678090  ; [dart:ui] Size::bottomRight
    // 0x9cf0f8: ldur            x1, [fp, #-8]
    // 0x9cf0fc: mov             x2, x0
    // 0x9cf100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cf100: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cf104: r0 = localToGlobal()
    //     0x9cf104: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9cf108: stur            x0, [fp, #-8]
    // 0x9cf10c: r0 = Rect()
    //     0x9cf10c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9cf110: mov             x1, x0
    // 0x9cf114: ldur            x2, [fp, #-0x10]
    // 0x9cf118: ldur            x3, [fp, #-8]
    // 0x9cf11c: stur            x0, [fp, #-8]
    // 0x9cf120: r0 = Rect.fromPoints()
    //     0x9cf120: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0x9cf124: ldur            x0, [fp, #-8]
    // 0x9cf128: LeaveFrame
    //     0x9cf128: mov             SP, fp
    //     0x9cf12c: ldp             fp, lr, [SP], #0x10
    // 0x9cf130: ret
    //     0x9cf130: ret             
    // 0x9cf134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf138: b               #0x9cf0d4
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x9cf13c, size: 0x1e0
    // 0x9cf13c: EnterFrame
    //     0x9cf13c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf140: mov             fp, SP
    // 0x9cf144: AllocStack(0x40)
    //     0x9cf144: sub             SP, SP, #0x40
    // 0x9cf148: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x9cf148: mov             x0, x2
    //     0x9cf14c: stur            x2, [fp, #-8]
    //     0x9cf150: stur            d0, [fp, #-0x18]
    //     0x9cf154: stur            d1, [fp, #-0x20]
    // 0x9cf158: CheckStackOverflow
    //     0x9cf158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf15c: cmp             SP, x16
    //     0x9cf160: b.ls            #0x9cf314
    // 0x9cf164: r0 = _getEditingRegion()
    //     0x9cf164: bl              #0x9cf0b4  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x9cf168: LoadField: d0 = r0->field_7
    //     0x9cf168: ldur            d0, [x0, #7]
    // 0x9cf16c: stur            d0, [fp, #-0x38]
    // 0x9cf170: fcmp            d0, d0
    // 0x9cf174: b.vs            #0x9cf1a4
    // 0x9cf178: LoadField: d1 = r0->field_f
    //     0x9cf178: ldur            d1, [x0, #0xf]
    // 0x9cf17c: stur            d1, [fp, #-0x30]
    // 0x9cf180: fcmp            d1, d1
    // 0x9cf184: b.vs            #0x9cf1a4
    // 0x9cf188: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9cf188: ldur            d2, [x0, #0x17]
    // 0x9cf18c: stur            d2, [fp, #-0x28]
    // 0x9cf190: fcmp            d2, d2
    // 0x9cf194: b.vs            #0x9cf1a4
    // 0x9cf198: LoadField: d3 = r0->field_1f
    //     0x9cf198: ldur            d3, [x0, #0x1f]
    // 0x9cf19c: fcmp            d3, d3
    // 0x9cf1a0: b.vc            #0x9cf1b4
    // 0x9cf1a4: r0 = Instance_Rect
    //     0x9cf1a4: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x9cf1a8: LeaveFrame
    //     0x9cf1a8: mov             SP, fp
    //     0x9cf1ac: ldp             fp, lr, [SP], #0x10
    // 0x9cf1b0: ret
    //     0x9cf1b0: ret             
    // 0x9cf1b4: ldur            d3, [fp, #-0x20]
    // 0x9cf1b8: ldur            x1, [fp, #-8]
    // 0x9cf1bc: r0 = last()
    //     0x9cf1bc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9cf1c0: LoadField: r1 = r0->field_7
    //     0x9cf1c0: ldur            w1, [x0, #7]
    // 0x9cf1c4: DecompressPointer r1
    //     0x9cf1c4: add             x1, x1, HEAP, lsl #32
    // 0x9cf1c8: LoadField: d0 = r1->field_f
    //     0x9cf1c8: ldur            d0, [x1, #0xf]
    // 0x9cf1cc: ldur            x1, [fp, #-8]
    // 0x9cf1d0: stur            d0, [fp, #-0x40]
    // 0x9cf1d4: r0 = first()
    //     0x9cf1d4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9cf1d8: LoadField: r1 = r0->field_7
    //     0x9cf1d8: ldur            w1, [x0, #7]
    // 0x9cf1dc: DecompressPointer r1
    //     0x9cf1dc: add             x1, x1, HEAP, lsl #32
    // 0x9cf1e0: LoadField: d0 = r1->field_f
    //     0x9cf1e0: ldur            d0, [x1, #0xf]
    // 0x9cf1e4: ldur            d1, [fp, #-0x40]
    // 0x9cf1e8: fsub            d2, d1, d0
    // 0x9cf1ec: ldur            d0, [fp, #-0x20]
    // 0x9cf1f0: d1 = 2.000000
    //     0x9cf1f0: fmov            d1, #2.00000000
    // 0x9cf1f4: fdiv            d3, d0, d1
    // 0x9cf1f8: fcmp            d2, d3
    // 0x9cf1fc: r16 = true
    //     0x9cf1fc: add             x16, NULL, #0x20  ; true
    // 0x9cf200: r17 = false
    //     0x9cf200: add             x17, NULL, #0x30  ; false
    // 0x9cf204: csel            x0, x16, x17, gt
    // 0x9cf208: stur            x0, [fp, #-0x10]
    // 0x9cf20c: tbnz            w0, #4, #0x9cf21c
    // 0x9cf210: ldur            d3, [fp, #-0x38]
    // 0x9cf214: ldur            d1, [fp, #-0x38]
    // 0x9cf218: b               #0x9cf244
    // 0x9cf21c: ldur            d0, [fp, #-0x38]
    // 0x9cf220: ldur            x1, [fp, #-8]
    // 0x9cf224: r0 = first()
    //     0x9cf224: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9cf228: LoadField: r1 = r0->field_7
    //     0x9cf228: ldur            w1, [x0, #7]
    // 0x9cf22c: DecompressPointer r1
    //     0x9cf22c: add             x1, x1, HEAP, lsl #32
    // 0x9cf230: LoadField: d0 = r1->field_7
    //     0x9cf230: ldur            d0, [x1, #7]
    // 0x9cf234: ldur            d1, [fp, #-0x38]
    // 0x9cf238: fadd            d2, d1, d0
    // 0x9cf23c: mov             v3.16b, v2.16b
    // 0x9cf240: ldur            x0, [fp, #-0x10]
    // 0x9cf244: ldur            d2, [fp, #-0x18]
    // 0x9cf248: ldur            d0, [fp, #-0x30]
    // 0x9cf24c: ldur            x1, [fp, #-8]
    // 0x9cf250: stur            d3, [fp, #-0x20]
    // 0x9cf254: r0 = first()
    //     0x9cf254: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9cf258: LoadField: r1 = r0->field_7
    //     0x9cf258: ldur            w1, [x0, #7]
    // 0x9cf25c: DecompressPointer r1
    //     0x9cf25c: add             x1, x1, HEAP, lsl #32
    // 0x9cf260: LoadField: d0 = r1->field_f
    //     0x9cf260: ldur            d0, [x1, #0xf]
    // 0x9cf264: ldur            d1, [fp, #-0x30]
    // 0x9cf268: fadd            d2, d1, d0
    // 0x9cf26c: ldur            d0, [fp, #-0x18]
    // 0x9cf270: fsub            d3, d2, d0
    // 0x9cf274: ldur            x0, [fp, #-0x10]
    // 0x9cf278: stur            d3, [fp, #-0x40]
    // 0x9cf27c: tbnz            w0, #4, #0x9cf290
    // 0x9cf280: mov             v0.16b, v1.16b
    // 0x9cf284: mov             v1.16b, v3.16b
    // 0x9cf288: ldur            d3, [fp, #-0x28]
    // 0x9cf28c: b               #0x9cf2bc
    // 0x9cf290: ldur            d0, [fp, #-0x38]
    // 0x9cf294: ldur            x1, [fp, #-8]
    // 0x9cf298: r0 = last()
    //     0x9cf298: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9cf29c: LoadField: r1 = r0->field_7
    //     0x9cf29c: ldur            w1, [x0, #7]
    // 0x9cf2a0: DecompressPointer r1
    //     0x9cf2a0: add             x1, x1, HEAP, lsl #32
    // 0x9cf2a4: LoadField: d0 = r1->field_7
    //     0x9cf2a4: ldur            d0, [x1, #7]
    // 0x9cf2a8: ldur            d1, [fp, #-0x38]
    // 0x9cf2ac: fadd            d2, d1, d0
    // 0x9cf2b0: mov             v3.16b, v2.16b
    // 0x9cf2b4: ldur            d0, [fp, #-0x30]
    // 0x9cf2b8: ldur            d1, [fp, #-0x40]
    // 0x9cf2bc: ldur            d2, [fp, #-0x20]
    // 0x9cf2c0: ldur            x1, [fp, #-8]
    // 0x9cf2c4: stur            d3, [fp, #-0x18]
    // 0x9cf2c8: r0 = last()
    //     0x9cf2c8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9cf2cc: LoadField: r1 = r0->field_7
    //     0x9cf2cc: ldur            w1, [x0, #7]
    // 0x9cf2d0: DecompressPointer r1
    //     0x9cf2d0: add             x1, x1, HEAP, lsl #32
    // 0x9cf2d4: LoadField: d0 = r1->field_f
    //     0x9cf2d4: ldur            d0, [x1, #0xf]
    // 0x9cf2d8: ldur            d1, [fp, #-0x30]
    // 0x9cf2dc: fadd            d2, d1, d0
    // 0x9cf2e0: stur            d2, [fp, #-0x28]
    // 0x9cf2e4: r0 = Rect()
    //     0x9cf2e4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9cf2e8: ldur            d0, [fp, #-0x20]
    // 0x9cf2ec: StoreField: r0->field_7 = d0
    //     0x9cf2ec: stur            d0, [x0, #7]
    // 0x9cf2f0: ldur            d0, [fp, #-0x40]
    // 0x9cf2f4: StoreField: r0->field_f = d0
    //     0x9cf2f4: stur            d0, [x0, #0xf]
    // 0x9cf2f8: ldur            d0, [fp, #-0x18]
    // 0x9cf2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cf2fc: stur            d0, [x0, #0x17]
    // 0x9cf300: ldur            d0, [fp, #-0x28]
    // 0x9cf304: StoreField: r0->field_1f = d0
    //     0x9cf304: stur            d0, [x0, #0x1f]
    // 0x9cf308: LeaveFrame
    //     0x9cf308: mov             SP, fp
    //     0x9cf30c: ldp             fp, lr, [SP], #0x10
    // 0x9cf310: ret
    //     0x9cf310: ret             
    // 0x9cf314: r0 = StackOverflowSharedWithFPURegs()
    //     0x9cf314: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9cf318: b               #0x9cf164
  }
}
