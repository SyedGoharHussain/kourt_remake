// lib: , url: package:flutter/src/material/checkbox_list_tile.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 3785, size: 0xa0, field offset: 0xc
//   const constructor, 
class CheckboxListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc481fc, size: 0x248
    // 0xc481fc: EnterFrame
    //     0xc481fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc48200: mov             fp, SP
    // 0xc48204: AllocStack(0x30)
    //     0xc48204: sub             SP, SP, #0x30
    // 0xc48208: SetupParameters(CheckboxListTile this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xc48208: stur            x1, [fp, #-0x18]
    //     0xc4820c: mov             x16, x2
    //     0xc48210: mov             x2, x1
    //     0xc48214: mov             x1, x16
    //     0xc48218: stur            x1, [fp, #-0x20]
    // 0xc4821c: CheckStackOverflow
    //     0xc4821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48220: cmp             SP, x16
    //     0xc48224: b.ls            #0xc4843c
    // 0xc48228: LoadField: r0 = r2->field_9b
    //     0xc48228: ldur            w0, [x2, #0x9b]
    // 0xc4822c: DecompressPointer r0
    //     0xc4822c: add             x0, x0, HEAP, lsl #32
    // 0xc48230: LoadField: r3 = r0->field_7
    //     0xc48230: ldur            x3, [x0, #7]
    // 0xc48234: cmp             x3, #0
    // 0xc48238: b.gt            #0xc482b8
    // 0xc4823c: LoadField: r0 = r2->field_b
    //     0xc4823c: ldur            w0, [x2, #0xb]
    // 0xc48240: DecompressPointer r0
    //     0xc48240: add             x0, x0, HEAP, lsl #32
    // 0xc48244: stur            x0, [fp, #-0x10]
    // 0xc48248: LoadField: r3 = r2->field_f
    //     0xc48248: ldur            w3, [x2, #0xf]
    // 0xc4824c: DecompressPointer r3
    //     0xc4824c: add             x3, x3, HEAP, lsl #32
    // 0xc48250: stur            x3, [fp, #-8]
    // 0xc48254: r0 = Checkbox()
    //     0xc48254: bl              #0xc48450  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0xc48258: mov             x1, x0
    // 0xc4825c: ldur            x0, [fp, #-0x10]
    // 0xc48260: stur            x1, [fp, #-0x28]
    // 0xc48264: StoreField: r1->field_b = r0
    //     0xc48264: stur            w0, [x1, #0xb]
    // 0xc48268: r0 = false
    //     0xc48268: add             x0, NULL, #0x30  ; false
    // 0xc4826c: StoreField: r1->field_23 = r0
    //     0xc4826c: stur            w0, [x1, #0x23]
    // 0xc48270: ldur            x2, [fp, #-8]
    // 0xc48274: StoreField: r1->field_f = r2
    //     0xc48274: stur            w2, [x1, #0xf]
    // 0xc48278: r2 = Instance_MaterialTapTargetSize
    //     0xc48278: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc4827c: ldr             x2, [x2, #0x158]
    // 0xc48280: StoreField: r1->field_27 = r2
    //     0xc48280: stur            w2, [x1, #0x27]
    // 0xc48284: StoreField: r1->field_43 = r0
    //     0xc48284: stur            w0, [x1, #0x43]
    // 0xc48288: StoreField: r1->field_4f = r0
    //     0xc48288: stur            w0, [x1, #0x4f]
    // 0xc4828c: r2 = Instance__CheckboxType
    //     0xc4828c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54650] Obj!_CheckboxType@d363e1
    //     0xc48290: ldr             x2, [x2, #0x650]
    // 0xc48294: StoreField: r1->field_57 = r2
    //     0xc48294: stur            w2, [x1, #0x57]
    // 0xc48298: r0 = ExcludeFocus()
    //     0xc48298: bl              #0xc48444  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0xc4829c: mov             x1, x0
    // 0xc482a0: r0 = true
    //     0xc482a0: add             x0, NULL, #0x20  ; true
    // 0xc482a4: StoreField: r1->field_b = r0
    //     0xc482a4: stur            w0, [x1, #0xb]
    // 0xc482a8: ldur            x2, [fp, #-0x28]
    // 0xc482ac: StoreField: r1->field_f = r2
    //     0xc482ac: stur            w2, [x1, #0xf]
    // 0xc482b0: mov             x2, x1
    // 0xc482b4: b               #0xc48340
    // 0xc482b8: mov             x1, x2
    // 0xc482bc: r0 = true
    //     0xc482bc: add             x0, NULL, #0x20  ; true
    // 0xc482c0: r2 = Instance_MaterialTapTargetSize
    //     0xc482c0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc482c4: ldr             x2, [x2, #0x158]
    // 0xc482c8: LoadField: r3 = r1->field_b
    //     0xc482c8: ldur            w3, [x1, #0xb]
    // 0xc482cc: DecompressPointer r3
    //     0xc482cc: add             x3, x3, HEAP, lsl #32
    // 0xc482d0: stur            x3, [fp, #-0x10]
    // 0xc482d4: LoadField: r4 = r1->field_f
    //     0xc482d4: ldur            w4, [x1, #0xf]
    // 0xc482d8: DecompressPointer r4
    //     0xc482d8: add             x4, x4, HEAP, lsl #32
    // 0xc482dc: stur            x4, [fp, #-8]
    // 0xc482e0: r0 = Checkbox()
    //     0xc482e0: bl              #0xc48450  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0xc482e4: mov             x1, x0
    // 0xc482e8: ldur            x0, [fp, #-0x10]
    // 0xc482ec: stur            x1, [fp, #-0x28]
    // 0xc482f0: StoreField: r1->field_b = r0
    //     0xc482f0: stur            w0, [x1, #0xb]
    // 0xc482f4: r0 = false
    //     0xc482f4: add             x0, NULL, #0x30  ; false
    // 0xc482f8: StoreField: r1->field_23 = r0
    //     0xc482f8: stur            w0, [x1, #0x23]
    // 0xc482fc: ldur            x2, [fp, #-8]
    // 0xc48300: StoreField: r1->field_f = r2
    //     0xc48300: stur            w2, [x1, #0xf]
    // 0xc48304: r2 = Instance_MaterialTapTargetSize
    //     0xc48304: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc48308: ldr             x2, [x2, #0x158]
    // 0xc4830c: StoreField: r1->field_27 = r2
    //     0xc4830c: stur            w2, [x1, #0x27]
    // 0xc48310: StoreField: r1->field_43 = r0
    //     0xc48310: stur            w0, [x1, #0x43]
    // 0xc48314: StoreField: r1->field_4f = r0
    //     0xc48314: stur            w0, [x1, #0x4f]
    // 0xc48318: r2 = Instance__CheckboxType
    //     0xc48318: add             x2, PP, #0x54, lsl #12  ; [pp+0x54658] Obj!_CheckboxType@d363c1
    //     0xc4831c: ldr             x2, [x2, #0x658]
    // 0xc48320: StoreField: r1->field_57 = r2
    //     0xc48320: stur            w2, [x1, #0x57]
    // 0xc48324: r0 = ExcludeFocus()
    //     0xc48324: bl              #0xc48444  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0xc48328: mov             x1, x0
    // 0xc4832c: r0 = true
    //     0xc4832c: add             x0, NULL, #0x20  ; true
    // 0xc48330: StoreField: r1->field_b = r0
    //     0xc48330: stur            w0, [x1, #0xb]
    // 0xc48334: ldur            x2, [fp, #-0x28]
    // 0xc48338: StoreField: r1->field_f = r2
    //     0xc48338: stur            w2, [x1, #0xf]
    // 0xc4833c: mov             x2, x1
    // 0xc48340: d0 = 1.000000
    //     0xc48340: fmov            d0, #1.00000000
    // 0xc48344: stur            x2, [fp, #-8]
    // 0xc48348: fcmp            d0, d0
    // 0xc4834c: b.eq            #0xc4837c
    // 0xc48350: r0 = Transform()
    //     0xc48350: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc48354: stur            x0, [fp, #-0x10]
    // 0xc48358: r16 = 1.000000
    //     0xc48358: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc4835c: str             x16, [SP]
    // 0xc48360: mov             x1, x0
    // 0xc48364: ldur            x2, [fp, #-8]
    // 0xc48368: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xc48368: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xc4836c: ldr             x4, [x4, #0x5f8]
    // 0xc48370: r0 = Transform.scale()
    //     0xc48370: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xc48374: ldur            x0, [fp, #-0x10]
    // 0xc48378: b               #0xc48380
    // 0xc4837c: ldur            x0, [fp, #-8]
    // 0xc48380: ldur            x2, [fp, #-0x18]
    // 0xc48384: ldur            x1, [fp, #-0x20]
    // 0xc48388: stur            x0, [fp, #-8]
    // 0xc4838c: r0 = of()
    //     0xc4838c: bl              #0xb23c34  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xc48390: ldur            x1, [fp, #-0x20]
    // 0xc48394: r0 = of()
    //     0xc48394: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc48398: ldur            x1, [fp, #-0x20]
    // 0xc4839c: stur            x0, [fp, #-0x10]
    // 0xc483a0: r0 = of()
    //     0xc483a0: bl              #0xb0747c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0xc483a4: ldur            x0, [fp, #-0x10]
    // 0xc483a8: LoadField: r1 = r0->field_3f
    //     0xc483a8: ldur            w1, [x0, #0x3f]
    // 0xc483ac: DecompressPointer r1
    //     0xc483ac: add             x1, x1, HEAP, lsl #32
    // 0xc483b0: LoadField: r0 = r1->field_2b
    //     0xc483b0: ldur            w0, [x1, #0x2b]
    // 0xc483b4: DecompressPointer r0
    //     0xc483b4: add             x0, x0, HEAP, lsl #32
    // 0xc483b8: ldur            x2, [fp, #-0x18]
    // 0xc483bc: stur            x0, [fp, #-0x20]
    // 0xc483c0: LoadField: r1 = r2->field_4f
    //     0xc483c0: ldur            w1, [x2, #0x4f]
    // 0xc483c4: DecompressPointer r1
    //     0xc483c4: add             x1, x1, HEAP, lsl #32
    // 0xc483c8: stur            x1, [fp, #-0x10]
    // 0xc483cc: r0 = ListTile()
    //     0xc483cc: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xc483d0: mov             x3, x0
    // 0xc483d4: ldur            x0, [fp, #-0x10]
    // 0xc483d8: stur            x3, [fp, #-0x28]
    // 0xc483dc: StoreField: r3->field_f = r0
    //     0xc483dc: stur            w0, [x3, #0xf]
    // 0xc483e0: ldur            x0, [fp, #-8]
    // 0xc483e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc483e4: stur            w0, [x3, #0x17]
    // 0xc483e8: ldur            x0, [fp, #-0x20]
    // 0xc483ec: StoreField: r3->field_2b = r0
    //     0xc483ec: stur            w0, [x3, #0x2b]
    // 0xc483f0: r0 = true
    //     0xc483f0: add             x0, NULL, #0x20  ; true
    // 0xc483f4: StoreField: r3->field_4b = r0
    //     0xc483f4: stur            w0, [x3, #0x4b]
    // 0xc483f8: ldur            x2, [fp, #-0x18]
    // 0xc483fc: r1 = Function '_handleValueChange@170134056':.
    //     0xc483fc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54660] AnonymousClosure: (0xc4845c), in [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange (0xc48494)
    //     0xc48400: ldr             x1, [x1, #0x660]
    // 0xc48404: r0 = AllocateClosure()
    //     0xc48404: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc48408: mov             x1, x0
    // 0xc4840c: ldur            x0, [fp, #-0x28]
    // 0xc48410: StoreField: r0->field_4f = r1
    //     0xc48410: stur            w1, [x0, #0x4f]
    // 0xc48414: r1 = false
    //     0xc48414: add             x1, NULL, #0x30  ; false
    // 0xc48418: StoreField: r0->field_5f = r1
    //     0xc48418: stur            w1, [x0, #0x5f]
    // 0xc4841c: StoreField: r0->field_73 = r1
    //     0xc4841c: stur            w1, [x0, #0x73]
    // 0xc48420: StoreField: r0->field_97 = r1
    //     0xc48420: stur            w1, [x0, #0x97]
    // 0xc48424: r0 = MergeSemantics()
    //     0xc48424: bl              #0xb23a44  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xc48428: ldur            x1, [fp, #-0x28]
    // 0xc4842c: StoreField: r0->field_b = r1
    //     0xc4842c: stur            w1, [x0, #0xb]
    // 0xc48430: LeaveFrame
    //     0xc48430: mov             SP, fp
    //     0xc48434: ldp             fp, lr, [SP], #0x10
    // 0xc48438: ret
    //     0xc48438: ret             
    // 0xc4843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4843c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48440: b               #0xc48228
  }
  [closure] void _handleValueChange(dynamic) {
    // ** addr: 0xc4845c, size: 0x38
    // 0xc4845c: EnterFrame
    //     0xc4845c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48460: mov             fp, SP
    // 0xc48464: ldr             x0, [fp, #0x10]
    // 0xc48468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc48468: ldur            w1, [x0, #0x17]
    // 0xc4846c: DecompressPointer r1
    //     0xc4846c: add             x1, x1, HEAP, lsl #32
    // 0xc48470: CheckStackOverflow
    //     0xc48470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48474: cmp             SP, x16
    //     0xc48478: b.ls            #0xc4848c
    // 0xc4847c: r0 = _handleValueChange()
    //     0xc4847c: bl              #0xc48494  ; [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange
    // 0xc48480: LeaveFrame
    //     0xc48480: mov             SP, fp
    //     0xc48484: ldp             fp, lr, [SP], #0x10
    // 0xc48488: ret
    //     0xc48488: ret             
    // 0xc4848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4848c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48490: b               #0xc4847c
  }
  _ _handleValueChange(/* No info */) {
    // ** addr: 0xc48494, size: 0x90
    // 0xc48494: EnterFrame
    //     0xc48494: stp             fp, lr, [SP, #-0x10]!
    //     0xc48498: mov             fp, SP
    // 0xc4849c: AllocStack(0x10)
    //     0xc4849c: sub             SP, SP, #0x10
    // 0xc484a0: CheckStackOverflow
    //     0xc484a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc484a4: cmp             SP, x16
    //     0xc484a8: b.ls            #0xc48514
    // 0xc484ac: LoadField: r0 = r1->field_b
    //     0xc484ac: ldur            w0, [x1, #0xb]
    // 0xc484b0: DecompressPointer r0
    //     0xc484b0: add             x0, x0, HEAP, lsl #32
    // 0xc484b4: tbz             w0, #4, #0xc484e0
    // 0xc484b8: LoadField: r0 = r1->field_f
    //     0xc484b8: ldur            w0, [x1, #0xf]
    // 0xc484bc: DecompressPointer r0
    //     0xc484bc: add             x0, x0, HEAP, lsl #32
    // 0xc484c0: cmp             w0, NULL
    // 0xc484c4: b.eq            #0xc4851c
    // 0xc484c8: r16 = true
    //     0xc484c8: add             x16, NULL, #0x20  ; true
    // 0xc484cc: stp             x16, x0, [SP]
    // 0xc484d0: ClosureCall
    //     0xc484d0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc484d4: ldur            x2, [x0, #0x1f]
    //     0xc484d8: blr             x2
    // 0xc484dc: b               #0xc48504
    // 0xc484e0: LoadField: r0 = r1->field_f
    //     0xc484e0: ldur            w0, [x1, #0xf]
    // 0xc484e4: DecompressPointer r0
    //     0xc484e4: add             x0, x0, HEAP, lsl #32
    // 0xc484e8: cmp             w0, NULL
    // 0xc484ec: b.eq            #0xc48520
    // 0xc484f0: r16 = false
    //     0xc484f0: add             x16, NULL, #0x30  ; false
    // 0xc484f4: stp             x16, x0, [SP]
    // 0xc484f8: ClosureCall
    //     0xc484f8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc484fc: ldur            x2, [x0, #0x1f]
    //     0xc48500: blr             x2
    // 0xc48504: r0 = Null
    //     0xc48504: mov             x0, NULL
    // 0xc48508: LeaveFrame
    //     0xc48508: mov             SP, fp
    //     0xc4850c: ldp             fp, lr, [SP], #0x10
    // 0xc48510: ret
    //     0xc48510: ret             
    // 0xc48514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48518: b               #0xc484ac
    // 0xc4851c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4851c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc48520: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc48520: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 6530, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd7e4, size: 0x64
    // 0xcdd7e4: EnterFrame
    //     0xcdd7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd7e8: mov             fp, SP
    // 0xcdd7ec: AllocStack(0x10)
    //     0xcdd7ec: sub             SP, SP, #0x10
    // 0xcdd7f0: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0xcdd7f0: mov             x0, x1
    //     0xcdd7f4: stur            x1, [fp, #-8]
    // 0xcdd7f8: CheckStackOverflow
    //     0xcdd7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd7fc: cmp             SP, x16
    //     0xcdd800: b.ls            #0xcdd840
    // 0xcdd804: r1 = Null
    //     0xcdd804: mov             x1, NULL
    // 0xcdd808: r2 = 4
    //     0xcdd808: mov             x2, #4
    // 0xcdd80c: r0 = AllocateArray()
    //     0xcdd80c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd810: r16 = "_CheckboxType."
    //     0xcdd810: add             x16, PP, #0x54, lsl #12  ; [pp+0x54670] "_CheckboxType."
    //     0xcdd814: ldr             x16, [x16, #0x670]
    // 0xcdd818: StoreField: r0->field_f = r16
    //     0xcdd818: stur            w16, [x0, #0xf]
    // 0xcdd81c: ldur            x1, [fp, #-8]
    // 0xcdd820: LoadField: r2 = r1->field_f
    //     0xcdd820: ldur            w2, [x1, #0xf]
    // 0xcdd824: DecompressPointer r2
    //     0xcdd824: add             x2, x2, HEAP, lsl #32
    // 0xcdd828: StoreField: r0->field_13 = r2
    //     0xcdd828: stur            w2, [x0, #0x13]
    // 0xcdd82c: str             x0, [SP]
    // 0xcdd830: r0 = _interpolate()
    //     0xcdd830: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd834: LeaveFrame
    //     0xcdd834: mov             SP, fp
    //     0xcdd838: ldp             fp, lr, [SP], #0x10
    // 0xcdd83c: ret
    //     0xcdd83c: ret             
    // 0xcdd840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd844: b               #0xcdd804
  }
}
