// lib: , url: package:kourtai/automatic/utility/styling/background/toolbar_back_button.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 4272, size: 0x14, field offset: 0xc
//   const constructor, 
class ToolbarBackLeading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaed8c, size: 0x84
    // 0xbaed8c: EnterFrame
    //     0xbaed8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaed90: mov             fp, SP
    // 0xbaed94: AllocStack(0x18)
    //     0xbaed94: sub             SP, SP, #0x18
    // 0xbaed98: LoadField: r0 = r1->field_b
    //     0xbaed98: ldur            w0, [x1, #0xb]
    // 0xbaed9c: DecompressPointer r0
    //     0xbaed9c: add             x0, x0, HEAP, lsl #32
    // 0xbaeda0: stur            x0, [fp, #-0x10]
    // 0xbaeda4: LoadField: r2 = r1->field_f
    //     0xbaeda4: ldur            w2, [x1, #0xf]
    // 0xbaeda8: DecompressPointer r2
    //     0xbaeda8: add             x2, x2, HEAP, lsl #32
    // 0xbaedac: stur            x2, [fp, #-8]
    // 0xbaedb0: r0 = ToolbarBackButton()
    //     0xbaedb0: bl              #0xbaee10  ; AllocateToolbarBackButtonStub -> ToolbarBackButton (size=0x14)
    // 0xbaedb4: mov             x1, x0
    // 0xbaedb8: ldur            x0, [fp, #-0x10]
    // 0xbaedbc: stur            x1, [fp, #-0x18]
    // 0xbaedc0: StoreField: r1->field_b = r0
    //     0xbaedc0: stur            w0, [x1, #0xb]
    // 0xbaedc4: ldur            x0, [fp, #-8]
    // 0xbaedc8: StoreField: r1->field_f = r0
    //     0xbaedc8: stur            w0, [x1, #0xf]
    // 0xbaedcc: r0 = Align()
    //     0xbaedcc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbaedd0: mov             x1, x0
    // 0xbaedd4: r0 = Instance_Alignment
    //     0xbaedd4: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbaedd8: ldr             x0, [x0, #0xc8]
    // 0xbaeddc: stur            x1, [fp, #-8]
    // 0xbaede0: StoreField: r1->field_f = r0
    //     0xbaede0: stur            w0, [x1, #0xf]
    // 0xbaede4: ldur            x0, [fp, #-0x18]
    // 0xbaede8: StoreField: r1->field_b = r0
    //     0xbaede8: stur            w0, [x1, #0xb]
    // 0xbaedec: r0 = Padding()
    //     0xbaedec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbaedf0: r1 = Instance_EdgeInsets
    //     0xbaedf0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Obj!EdgeInsets@d12281
    //     0xbaedf4: ldr             x1, [x1, #0x8c0]
    // 0xbaedf8: StoreField: r0->field_f = r1
    //     0xbaedf8: stur            w1, [x0, #0xf]
    // 0xbaedfc: ldur            x1, [fp, #-8]
    // 0xbaee00: StoreField: r0->field_b = r1
    //     0xbaee00: stur            w1, [x0, #0xb]
    // 0xbaee04: LeaveFrame
    //     0xbaee04: mov             SP, fp
    //     0xbaee08: ldp             fp, lr, [SP], #0x10
    // 0xbaee0c: ret
    //     0xbaee0c: ret             
  }
}

// class id: 4273, size: 0x14, field offset: 0xc
//   const constructor, 
class ToolbarBackButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaeb68, size: 0x224
    // 0xbaeb68: EnterFrame
    //     0xbaeb68: stp             fp, lr, [SP, #-0x10]!
    //     0xbaeb6c: mov             fp, SP
    // 0xbaeb70: AllocStack(0x58)
    //     0xbaeb70: sub             SP, SP, #0x58
    // 0xbaeb74: SetupParameters(ToolbarBackButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbaeb74: stur            x1, [fp, #-8]
    //     0xbaeb78: stur            x2, [fp, #-0x10]
    // 0xbaeb7c: CheckStackOverflow
    //     0xbaeb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaeb80: cmp             SP, x16
    //     0xbaeb84: b.ls            #0xbaed6c
    // 0xbaeb88: r1 = 1
    //     0xbaeb88: mov             x1, #1
    // 0xbaeb8c: r0 = AllocateContext()
    //     0xbaeb8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbaeb90: mov             x1, x0
    // 0xbaeb94: ldur            x0, [fp, #-0x10]
    // 0xbaeb98: stur            x1, [fp, #-0x18]
    // 0xbaeb9c: StoreField: r1->field_f = r0
    //     0xbaeb9c: stur            w0, [x1, #0xf]
    // 0xbaeba0: ldur            x0, [fp, #-8]
    // 0xbaeba4: LoadField: r2 = r0->field_f
    //     0xbaeba4: ldur            w2, [x0, #0xf]
    // 0xbaeba8: DecompressPointer r2
    //     0xbaeba8: add             x2, x2, HEAP, lsl #32
    // 0xbaebac: cmp             w2, NULL
    // 0xbaebb0: b.ne            #0xbaebbc
    // 0xbaebb4: r2 = Instance_IconData
    //     0xbaebb4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xbaebb8: ldr             x2, [x2, #0xc70]
    // 0xbaebbc: stur            x2, [fp, #-0x10]
    // 0xbaebc0: r16 = Instance_IconData
    //     0xbaebc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xbaebc4: ldr             x16, [x16, #0x8b0]
    // 0xbaebc8: stp             x16, x2, [SP]
    // 0xbaebcc: r0 = ==()
    //     0xbaebcc: bl              #0xda22c4  ; [package:flutter/src/widgets/icon_data.dart] IconData::==
    // 0xbaebd0: tbnz            w0, #4, #0xbaebdc
    // 0xbaebd4: d0 = 24.000000
    //     0xbaebd4: fmov            d0, #24.00000000
    // 0xbaebd8: b               #0xbaebe0
    // 0xbaebdc: d0 = 28.000000
    //     0xbaebdc: fmov            d0, #28.00000000
    // 0xbaebe0: ldur            x0, [fp, #-8]
    // 0xbaebe4: stur            d0, [fp, #-0x38]
    // 0xbaebe8: LoadField: r1 = r0->field_b
    //     0xbaebe8: ldur            w1, [x0, #0xb]
    // 0xbaebec: DecompressPointer r1
    //     0xbaebec: add             x1, x1, HEAP, lsl #32
    // 0xbaebf0: cmp             w1, NULL
    // 0xbaebf4: b.ne            #0xbaec10
    // 0xbaebf8: ldur            x2, [fp, #-0x18]
    // 0xbaebfc: r1 = Function '<anonymous closure>':.
    //     0xbaebfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38608] AnonymousClosure: (0x953eb0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xbaec00: ldr             x1, [x1, #0x608]
    // 0xbaec04: r0 = AllocateClosure()
    //     0xbaec04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbaec08: mov             x3, x0
    // 0xbaec0c: b               #0xbaec14
    // 0xbaec10: mov             x3, x1
    // 0xbaec14: ldur            x0, [fp, #-0x18]
    // 0xbaec18: ldur            x2, [fp, #-0x10]
    // 0xbaec1c: ldur            d0, [fp, #-0x38]
    // 0xbaec20: stur            x3, [fp, #-8]
    // 0xbaec24: LoadField: r1 = r0->field_f
    //     0xbaec24: ldur            w1, [x0, #0xf]
    // 0xbaec28: DecompressPointer r1
    //     0xbaec28: add             x1, x1, HEAP, lsl #32
    // 0xbaec2c: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbaec2c: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbaec30: stur            x0, [fp, #-0x20]
    // 0xbaec34: r0 = Radius()
    //     0xbaec34: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbaec38: d0 = 999.000000
    //     0xbaec38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbaec3c: ldr             d0, [x17, #0x140]
    // 0xbaec40: stur            x0, [fp, #-0x28]
    // 0xbaec44: StoreField: r0->field_7 = d0
    //     0xbaec44: stur            d0, [x0, #7]
    // 0xbaec48: StoreField: r0->field_f = d0
    //     0xbaec48: stur            d0, [x0, #0xf]
    // 0xbaec4c: r0 = BorderRadius()
    //     0xbaec4c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbaec50: mov             x1, x0
    // 0xbaec54: ldur            x0, [fp, #-0x28]
    // 0xbaec58: stur            x1, [fp, #-0x30]
    // 0xbaec5c: StoreField: r1->field_7 = r0
    //     0xbaec5c: stur            w0, [x1, #7]
    // 0xbaec60: StoreField: r1->field_b = r0
    //     0xbaec60: stur            w0, [x1, #0xb]
    // 0xbaec64: StoreField: r1->field_f = r0
    //     0xbaec64: stur            w0, [x1, #0xf]
    // 0xbaec68: StoreField: r1->field_13 = r0
    //     0xbaec68: stur            w0, [x1, #0x13]
    // 0xbaec6c: r0 = BoxDecoration()
    //     0xbaec6c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbaec70: mov             x2, x0
    // 0xbaec74: ldur            x0, [fp, #-0x20]
    // 0xbaec78: stur            x2, [fp, #-0x28]
    // 0xbaec7c: StoreField: r2->field_7 = r0
    //     0xbaec7c: stur            w0, [x2, #7]
    // 0xbaec80: ldur            x0, [fp, #-0x30]
    // 0xbaec84: StoreField: r2->field_13 = r0
    //     0xbaec84: stur            w0, [x2, #0x13]
    // 0xbaec88: r0 = Instance_BoxShape
    //     0xbaec88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbaec8c: ldr             x0, [x0, #0xc8]
    // 0xbaec90: StoreField: r2->field_23 = r0
    //     0xbaec90: stur            w0, [x2, #0x23]
    // 0xbaec94: ldur            x0, [fp, #-0x18]
    // 0xbaec98: LoadField: r1 = r0->field_f
    //     0xbaec98: ldur            w1, [x0, #0xf]
    // 0xbaec9c: DecompressPointer r1
    //     0xbaec9c: add             x1, x1, HEAP, lsl #32
    // 0xbaeca0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbaeca0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbaeca4: stur            x0, [fp, #-0x18]
    // 0xbaeca8: r0 = Icon()
    //     0xbaeca8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbaecac: mov             x1, x0
    // 0xbaecb0: ldur            x0, [fp, #-0x10]
    // 0xbaecb4: stur            x1, [fp, #-0x20]
    // 0xbaecb8: StoreField: r1->field_b = r0
    //     0xbaecb8: stur            w0, [x1, #0xb]
    // 0xbaecbc: ldur            d0, [fp, #-0x38]
    // 0xbaecc0: r0 = inline_Allocate_Double()
    //     0xbaecc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbaecc4: add             x0, x0, #0x10
    //     0xbaecc8: cmp             x2, x0
    //     0xbaeccc: b.ls            #0xbaed74
    //     0xbaecd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaecd4: sub             x0, x0, #0xf
    //     0xbaecd8: mov             x2, #0xe15c
    //     0xbaecdc: movk            x2, #3, lsl #16
    //     0xbaece0: stur            x2, [x0, #-1]
    // 0xbaece4: StoreField: r0->field_7 = d0
    //     0xbaece4: stur            d0, [x0, #7]
    // 0xbaece8: StoreField: r1->field_f = r0
    //     0xbaece8: stur            w0, [x1, #0xf]
    // 0xbaecec: ldur            x0, [fp, #-0x18]
    // 0xbaecf0: StoreField: r1->field_23 = r0
    //     0xbaecf0: stur            w0, [x1, #0x23]
    // 0xbaecf4: r0 = Container()
    //     0xbaecf4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbaecf8: stur            x0, [fp, #-0x10]
    // 0xbaecfc: r16 = 44.000000
    //     0xbaecfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbaed00: ldr             x16, [x16, #0xa70]
    // 0xbaed04: r30 = 44.000000
    //     0xbaed04: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbaed08: ldr             lr, [lr, #0xa70]
    // 0xbaed0c: stp             lr, x16, [SP, #0x10]
    // 0xbaed10: ldur            x16, [fp, #-0x28]
    // 0xbaed14: ldur            lr, [fp, #-0x20]
    // 0xbaed18: stp             lr, x16, [SP]
    // 0xbaed1c: mov             x1, x0
    // 0xbaed20: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbaed20: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbaed24: ldr             x4, [x4, #0x118]
    // 0xbaed28: r0 = Container()
    //     0xbaed28: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbaed2c: r0 = GestureDetector()
    //     0xbaed2c: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbaed30: stur            x0, [fp, #-0x18]
    // 0xbaed34: ldur            x16, [fp, #-8]
    // 0xbaed38: r30 = Instance_HitTestBehavior
    //     0xbaed38: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbaed3c: ldr             lr, [lr, #0x298]
    // 0xbaed40: stp             lr, x16, [SP, #8]
    // 0xbaed44: ldur            x16, [fp, #-0x10]
    // 0xbaed48: str             x16, [SP]
    // 0xbaed4c: mov             x1, x0
    // 0xbaed50: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbaed50: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbaed54: ldr             x4, [x4, #0x610]
    // 0xbaed58: r0 = GestureDetector()
    //     0xbaed58: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbaed5c: ldur            x0, [fp, #-0x18]
    // 0xbaed60: LeaveFrame
    //     0xbaed60: mov             SP, fp
    //     0xbaed64: ldp             fp, lr, [SP], #0x10
    // 0xbaed68: ret
    //     0xbaed68: ret             
    // 0xbaed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaed6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaed70: b               #0xbaeb88
    // 0xbaed74: SaveReg d0
    //     0xbaed74: str             q0, [SP, #-0x10]!
    // 0xbaed78: SaveReg r1
    //     0xbaed78: str             x1, [SP, #-8]!
    // 0xbaed7c: r0 = AllocateDouble()
    //     0xbaed7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaed80: RestoreReg r1
    //     0xbaed80: ldr             x1, [SP], #8
    // 0xbaed84: RestoreReg d0
    //     0xbaed84: ldr             q0, [SP], #0x10
    // 0xbaed88: b               #0xbaece4
  }
}
