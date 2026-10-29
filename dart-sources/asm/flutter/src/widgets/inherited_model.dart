// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049829, size: 0x8
class :: {
}

// class id: 3047, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0xd00268, size: 0x1e8
    // 0xd00268: EnterFrame
    //     0xd00268: stp             fp, lr, [SP, #-0x10]!
    //     0xd0026c: mov             fp, SP
    // 0xd00270: AllocStack(0x30)
    //     0xd00270: sub             SP, SP, #0x30
    // 0xd00274: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd00274: mov             x4, x1
    //     0xd00278: mov             x0, x3
    //     0xd0027c: stur            x3, [fp, #-0x18]
    //     0xd00280: mov             x3, x2
    //     0xd00284: stur            x1, [fp, #-8]
    //     0xd00288: stur            x2, [fp, #-0x10]
    // 0xd0028c: CheckStackOverflow
    //     0xd0028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00290: cmp             SP, x16
    //     0xd00294: b.ls            #0xd00448
    // 0xd00298: mov             x1, x4
    // 0xd0029c: mov             x2, x3
    // 0xd002a0: r0 = getDependencies()
    //     0xd002a0: bl              #0xd00450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xd002a4: mov             x4, x0
    // 0xd002a8: ldur            x3, [fp, #-8]
    // 0xd002ac: stur            x4, [fp, #-0x28]
    // 0xd002b0: LoadField: r5 = r3->field_43
    //     0xd002b0: ldur            w5, [x3, #0x43]
    // 0xd002b4: DecompressPointer r5
    //     0xd002b4: add             x5, x5, HEAP, lsl #32
    // 0xd002b8: mov             x0, x4
    // 0xd002bc: mov             x2, x5
    // 0xd002c0: stur            x5, [fp, #-0x20]
    // 0xd002c4: r1 = Null
    //     0xd002c4: mov             x1, NULL
    // 0xd002c8: r8 = Set<X0>?
    //     0xd002c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18558] Type: Set<X0>?
    //     0xd002cc: ldr             x8, [x8, #0x558]
    // 0xd002d0: LoadField: r9 = r8->field_7
    //     0xd002d0: ldur            x9, [x8, #7]
    // 0xd002d4: r3 = Null
    //     0xd002d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] Null
    //     0xd002d8: ldr             x3, [x3, #0x560]
    // 0xd002dc: blr             x9
    // 0xd002e0: ldur            x2, [fp, #-0x28]
    // 0xd002e4: cmp             w2, NULL
    // 0xd002e8: b.eq            #0xd0031c
    // 0xd002ec: r0 = LoadClassIdInstr(r2)
    //     0xd002ec: ldur            x0, [x2, #-1]
    //     0xd002f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd002f4: mov             x1, x2
    // 0xd002f8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xd002f8: mov             x17, #0xc27a
    //     0xd002fc: add             lr, x0, x17
    //     0xd00300: ldr             lr, [x21, lr, lsl #3]
    //     0xd00304: blr             lr
    // 0xd00308: tbnz            w0, #4, #0xd0031c
    // 0xd0030c: r0 = Null
    //     0xd0030c: mov             x0, NULL
    // 0xd00310: LeaveFrame
    //     0xd00310: mov             SP, fp
    //     0xd00314: ldp             fp, lr, [SP], #0x10
    // 0xd00318: ret
    //     0xd00318: ret             
    // 0xd0031c: ldur            x0, [fp, #-0x18]
    // 0xd00320: cmp             w0, NULL
    // 0xd00324: b.ne            #0xd00378
    // 0xd00328: ldur            x1, [fp, #-0x20]
    // 0xd0032c: r0 = _HashSet()
    //     0xd0032c: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xd00330: stur            x0, [fp, #-0x30]
    // 0xd00334: StoreField: r0->field_f = rZR
    //     0xd00334: stur            xzr, [x0, #0xf]
    // 0xd00338: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd00338: stur            xzr, [x0, #0x17]
    // 0xd0033c: ldur            x2, [fp, #-0x20]
    // 0xd00340: r1 = Null
    //     0xd00340: mov             x1, NULL
    // 0xd00344: r3 = <_HashSetEntry<X0>?>
    //     0xd00344: ldr             x3, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeArguments: <_HashSetEntry<X0>?>
    // 0xd00348: r30 = InstantiateTypeArgumentsStub
    //     0xd00348: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd0034c: LoadField: r30 = r30->field_7
    //     0xd0034c: ldur            lr, [lr, #7]
    // 0xd00350: blr             lr
    // 0xd00354: mov             x1, x0
    // 0xd00358: r2 = 16
    //     0xd00358: mov             x2, #0x10
    // 0xd0035c: r0 = AllocateArray()
    //     0xd0035c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd00360: ldur            x3, [fp, #-0x30]
    // 0xd00364: StoreField: r3->field_b = r0
    //     0xd00364: stur            w0, [x3, #0xb]
    // 0xd00368: ldur            x1, [fp, #-8]
    // 0xd0036c: ldur            x2, [fp, #-0x10]
    // 0xd00370: r0 = setDependencies()
    //     0xd00370: bl              #0xd0516c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xd00374: b               #0xd00438
    // 0xd00378: ldur            x1, [fp, #-0x28]
    // 0xd0037c: cmp             w1, NULL
    // 0xd00380: b.ne            #0xd003d0
    // 0xd00384: ldur            x1, [fp, #-0x20]
    // 0xd00388: r0 = _HashSet()
    //     0xd00388: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xd0038c: stur            x0, [fp, #-0x30]
    // 0xd00390: StoreField: r0->field_f = rZR
    //     0xd00390: stur            xzr, [x0, #0xf]
    // 0xd00394: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd00394: stur            xzr, [x0, #0x17]
    // 0xd00398: ldur            x2, [fp, #-0x20]
    // 0xd0039c: r1 = Null
    //     0xd0039c: mov             x1, NULL
    // 0xd003a0: r3 = <_HashSetEntry<X0>?>
    //     0xd003a0: ldr             x3, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeArguments: <_HashSetEntry<X0>?>
    // 0xd003a4: r30 = InstantiateTypeArgumentsStub
    //     0xd003a4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd003a8: LoadField: r30 = r30->field_7
    //     0xd003a8: ldur            lr, [lr, #7]
    // 0xd003ac: blr             lr
    // 0xd003b0: mov             x1, x0
    // 0xd003b4: r2 = 16
    //     0xd003b4: mov             x2, #0x10
    // 0xd003b8: r0 = AllocateArray()
    //     0xd003b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd003bc: mov             x1, x0
    // 0xd003c0: ldur            x0, [fp, #-0x30]
    // 0xd003c4: StoreField: r0->field_b = r1
    //     0xd003c4: stur            w1, [x0, #0xb]
    // 0xd003c8: mov             x3, x0
    // 0xd003cc: b               #0xd003d4
    // 0xd003d0: mov             x3, x1
    // 0xd003d4: ldur            x0, [fp, #-0x18]
    // 0xd003d8: ldur            x2, [fp, #-0x20]
    // 0xd003dc: stur            x3, [fp, #-0x28]
    // 0xd003e0: r1 = Null
    //     0xd003e0: mov             x1, NULL
    // 0xd003e4: cmp             w2, NULL
    // 0xd003e8: b.eq            #0xd00408
    // 0xd003ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd003ec: ldur            w4, [x2, #0x17]
    // 0xd003f0: DecompressPointer r4
    //     0xd003f0: add             x4, x4, HEAP, lsl #32
    // 0xd003f4: r8 = X0
    //     0xd003f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd003f8: LoadField: r9 = r4->field_7
    //     0xd003f8: ldur            x9, [x4, #7]
    // 0xd003fc: r3 = Null
    //     0xd003fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18570] Null
    //     0xd00400: ldr             x3, [x3, #0x570]
    // 0xd00404: blr             x9
    // 0xd00408: ldur            x3, [fp, #-0x28]
    // 0xd0040c: r0 = LoadClassIdInstr(r3)
    //     0xd0040c: ldur            x0, [x3, #-1]
    //     0xd00410: ubfx            x0, x0, #0xc, #0x14
    // 0xd00414: mov             x1, x3
    // 0xd00418: ldur            x2, [fp, #-0x18]
    // 0xd0041c: r0 = GDT[cid_x0 + -0x1b4]()
    //     0xd0041c: sub             lr, x0, #0x1b4
    //     0xd00420: ldr             lr, [x21, lr, lsl #3]
    //     0xd00424: blr             lr
    // 0xd00428: ldur            x1, [fp, #-8]
    // 0xd0042c: ldur            x2, [fp, #-0x10]
    // 0xd00430: ldur            x3, [fp, #-0x28]
    // 0xd00434: r0 = setDependencies()
    //     0xd00434: bl              #0xd0516c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xd00438: r0 = Null
    //     0xd00438: mov             x0, NULL
    // 0xd0043c: LeaveFrame
    //     0xd0043c: mov             SP, fp
    //     0xd00440: ldp             fp, lr, [SP], #0x10
    // 0xd00444: ret
    //     0xd00444: ret             
    // 0xd00448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0044c: b               #0xd00298
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xd01230, size: 0x310
    // 0xd01230: EnterFrame
    //     0xd01230: stp             fp, lr, [SP, #-0x10]!
    //     0xd01234: mov             fp, SP
    // 0xd01238: AllocStack(0x30)
    //     0xd01238: sub             SP, SP, #0x30
    // 0xd0123c: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd0123c: mov             x5, x1
    //     0xd01240: mov             x4, x2
    //     0xd01244: stur            x1, [fp, #-0x10]
    //     0xd01248: stur            x2, [fp, #-0x18]
    //     0xd0124c: stur            x3, [fp, #-0x20]
    // 0xd01250: CheckStackOverflow
    //     0xd01250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01254: cmp             SP, x16
    //     0xd01258: b.ls            #0xd01534
    // 0xd0125c: LoadField: r6 = r5->field_43
    //     0xd0125c: ldur            w6, [x5, #0x43]
    // 0xd01260: DecompressPointer r6
    //     0xd01260: add             x6, x6, HEAP, lsl #32
    // 0xd01264: mov             x0, x4
    // 0xd01268: mov             x2, x6
    // 0xd0126c: stur            x6, [fp, #-8]
    // 0xd01270: r1 = Null
    //     0xd01270: mov             x1, NULL
    // 0xd01274: r8 = InheritedModel<X0>
    //     0xd01274: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: InheritedModel<X0>
    //     0xd01278: ldr             x8, [x8, #0x8b8]
    // 0xd0127c: LoadField: r9 = r8->field_7
    //     0xd0127c: ldur            x9, [x8, #7]
    // 0xd01280: r3 = Null
    //     0xd01280: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c0] Null
    //     0xd01284: ldr             x3, [x3, #0x8c0]
    // 0xd01288: blr             x9
    // 0xd0128c: ldur            x1, [fp, #-0x10]
    // 0xd01290: ldur            x2, [fp, #-0x20]
    // 0xd01294: r0 = getDependencies()
    //     0xd01294: bl              #0xd00450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xd01298: ldur            x2, [fp, #-8]
    // 0xd0129c: mov             x3, x0
    // 0xd012a0: r1 = Null
    //     0xd012a0: mov             x1, NULL
    // 0xd012a4: stur            x3, [fp, #-0x28]
    // 0xd012a8: r8 = Set<X0>?
    //     0xd012a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18558] Type: Set<X0>?
    //     0xd012ac: ldr             x8, [x8, #0x558]
    // 0xd012b0: LoadField: r9 = r8->field_7
    //     0xd012b0: ldur            x9, [x8, #7]
    // 0xd012b4: r3 = Null
    //     0xd012b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d0] Null
    //     0xd012b8: ldr             x3, [x3, #0x8d0]
    // 0xd012bc: blr             x9
    // 0xd012c0: ldur            x2, [fp, #-0x28]
    // 0xd012c4: cmp             w2, NULL
    // 0xd012c8: b.ne            #0xd012dc
    // 0xd012cc: r0 = Null
    //     0xd012cc: mov             x0, NULL
    // 0xd012d0: LeaveFrame
    //     0xd012d0: mov             SP, fp
    //     0xd012d4: ldp             fp, lr, [SP], #0x10
    // 0xd012d8: ret
    //     0xd012d8: ret             
    // 0xd012dc: r0 = LoadClassIdInstr(r2)
    //     0xd012dc: ldur            x0, [x2, #-1]
    //     0xd012e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd012e4: mov             x1, x2
    // 0xd012e8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xd012e8: mov             x17, #0xc27a
    //     0xd012ec: add             lr, x0, x17
    //     0xd012f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd012f4: blr             lr
    // 0xd012f8: tbz             w0, #4, #0xd01508
    // 0xd012fc: ldur            x0, [fp, #-0x10]
    // 0xd01300: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd01300: ldur            w3, [x0, #0x17]
    // 0xd01304: DecompressPointer r3
    //     0xd01304: add             x3, x3, HEAP, lsl #32
    // 0xd01308: stur            x3, [fp, #-0x30]
    // 0xd0130c: cmp             w3, NULL
    // 0xd01310: b.eq            #0xd0153c
    // 0xd01314: mov             x0, x3
    // 0xd01318: ldur            x2, [fp, #-8]
    // 0xd0131c: r1 = Null
    //     0xd0131c: mov             x1, NULL
    // 0xd01320: r8 = InheritedModel<X0>
    //     0xd01320: add             x8, PP, #0x19, lsl #12  ; [pp+0x198b8] Type: InheritedModel<X0>
    //     0xd01324: ldr             x8, [x8, #0x8b8]
    // 0xd01328: LoadField: r9 = r8->field_7
    //     0xd01328: ldur            x9, [x8, #7]
    // 0xd0132c: r3 = Null
    //     0xd0132c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e0] Null
    //     0xd01330: ldr             x3, [x3, #0x8e0]
    // 0xd01334: blr             x9
    // 0xd01338: ldur            x1, [fp, #-0x30]
    // 0xd0133c: r0 = LoadClassIdInstr(r1)
    //     0xd0133c: ldur            x0, [x1, #-1]
    //     0xd01340: ubfx            x0, x0, #0xc, #0x14
    // 0xd01344: cmp             x0, #0xcbf
    // 0xd01348: b.ne            #0xd01404
    // 0xd0134c: ldur            x2, [fp, #-0x18]
    // 0xd01350: ldur            x0, [fp, #-0x28]
    // 0xd01354: r1 = 2
    //     0xd01354: mov             x1, #2
    // 0xd01358: r0 = AllocateContext()
    //     0xd01358: bl              #0xe5501c  ; AllocateContextStub
    // 0xd0135c: mov             x3, x0
    // 0xd01360: ldur            x1, [fp, #-0x30]
    // 0xd01364: stur            x3, [fp, #-8]
    // 0xd01368: StoreField: r3->field_f = r1
    //     0xd01368: stur            w1, [x3, #0xf]
    // 0xd0136c: ldur            x2, [fp, #-0x18]
    // 0xd01370: StoreField: r3->field_13 = r2
    //     0xd01370: stur            w2, [x3, #0x13]
    // 0xd01374: mov             x0, x2
    // 0xd01378: r2 = Null
    //     0xd01378: mov             x2, NULL
    // 0xd0137c: r1 = Null
    //     0xd0137c: mov             x1, NULL
    // 0xd01380: r4 = LoadClassIdInstr(r0)
    //     0xd01380: ldur            x4, [x0, #-1]
    //     0xd01384: ubfx            x4, x4, #0xc, #0x14
    // 0xd01388: cmp             x4, #0xcbf
    // 0xd0138c: b.eq            #0xd013a4
    // 0xd01390: r8 = _ModalScopeStatus
    //     0xd01390: add             x8, PP, #0x19, lsl #12  ; [pp+0x198f0] Type: _ModalScopeStatus
    //     0xd01394: ldr             x8, [x8, #0x8f0]
    // 0xd01398: r3 = Null
    //     0xd01398: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f8] Null
    //     0xd0139c: ldr             x3, [x3, #0x8f8]
    // 0xd013a0: r0 = DefaultTypeTest()
    //     0xd013a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd013a4: ldur            x0, [fp, #-0x28]
    // 0xd013a8: r2 = Null
    //     0xd013a8: mov             x2, NULL
    // 0xd013ac: r1 = Null
    //     0xd013ac: mov             x1, NULL
    // 0xd013b0: r8 = Set<_ModalRouteAspect>
    //     0xd013b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19908] Type: Set<_ModalRouteAspect>
    //     0xd013b4: ldr             x8, [x8, #0x908]
    // 0xd013b8: r3 = Null
    //     0xd013b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19910] Null
    //     0xd013bc: ldr             x3, [x3, #0x910]
    // 0xd013c0: r0 = Set<_ModalRouteAspect>()
    //     0xd013c0: bl              #0xceae9c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xd013c4: ldur            x2, [fp, #-8]
    // 0xd013c8: r1 = Function '<anonymous closure>':.
    //     0xd013c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19920] AnonymousClosure: (0xceac34), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xceab40)
    //     0xd013cc: ldr             x1, [x1, #0x920]
    // 0xd013d0: r0 = AllocateClosure()
    //     0xd013d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd013d4: ldur            x3, [fp, #-0x28]
    // 0xd013d8: r1 = LoadClassIdInstr(r3)
    //     0xd013d8: ldur            x1, [x3, #-1]
    //     0xd013dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd013e0: mov             x2, x0
    // 0xd013e4: mov             x0, x1
    // 0xd013e8: mov             x1, x3
    // 0xd013ec: r0 = GDT[cid_x0 + 0xd623]()
    //     0xd013ec: mov             x17, #0xd623
    //     0xd013f0: add             lr, x0, x17
    //     0xd013f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd013f8: blr             lr
    // 0xd013fc: tbnz            w0, #4, #0xd01524
    // 0xd01400: b               #0xd01508
    // 0xd01404: ldur            x2, [fp, #-0x18]
    // 0xd01408: ldur            x3, [fp, #-0x28]
    // 0xd0140c: cmp             x0, #0xcc0
    // 0xd01410: b.ne            #0xd014cc
    // 0xd01414: r1 = 2
    //     0xd01414: mov             x1, #2
    // 0xd01418: r0 = AllocateContext()
    //     0xd01418: bl              #0xe5501c  ; AllocateContextStub
    // 0xd0141c: mov             x3, x0
    // 0xd01420: ldur            x1, [fp, #-0x30]
    // 0xd01424: stur            x3, [fp, #-8]
    // 0xd01428: StoreField: r3->field_f = r1
    //     0xd01428: stur            w1, [x3, #0xf]
    // 0xd0142c: ldur            x0, [fp, #-0x18]
    // 0xd01430: StoreField: r3->field_13 = r0
    //     0xd01430: stur            w0, [x3, #0x13]
    // 0xd01434: r2 = Null
    //     0xd01434: mov             x2, NULL
    // 0xd01438: r1 = Null
    //     0xd01438: mov             x1, NULL
    // 0xd0143c: r4 = LoadClassIdInstr(r0)
    //     0xd0143c: ldur            x4, [x0, #-1]
    //     0xd01440: ubfx            x4, x4, #0xc, #0x14
    // 0xd01444: cmp             x4, #0xcc0
    // 0xd01448: b.eq            #0xd01460
    // 0xd0144c: r8 = MediaQuery
    //     0xd0144c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19928] Type: MediaQuery
    //     0xd01450: ldr             x8, [x8, #0x928]
    // 0xd01454: r3 = Null
    //     0xd01454: add             x3, PP, #0x19, lsl #12  ; [pp+0x19930] Null
    //     0xd01458: ldr             x3, [x3, #0x930]
    // 0xd0145c: r0 = DefaultTypeTest()
    //     0xd0145c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd01460: ldur            x0, [fp, #-0x28]
    // 0xd01464: r2 = Null
    //     0xd01464: mov             x2, NULL
    // 0xd01468: r1 = Null
    //     0xd01468: mov             x1, NULL
    // 0xd0146c: r8 = Set<Object>
    //     0xd0146c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19940] Type: Set<Object>
    //     0xd01470: ldr             x8, [x8, #0x940]
    // 0xd01474: r3 = Null
    //     0xd01474: add             x3, PP, #0x19, lsl #12  ; [pp+0x19948] Null
    //     0xd01478: ldr             x3, [x3, #0x948]
    // 0xd0147c: r0 = Set<Object>()
    //     0xd0147c: bl              #0xceaac0  ; IsType_Set<Object>_Stub
    // 0xd01480: ldur            x2, [fp, #-8]
    // 0xd01484: r1 = Function '<anonymous closure>':.
    //     0xd01484: add             x1, PP, #0x19, lsl #12  ; [pp+0x19958] AnonymousClosure: (0xcea27c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xcea188)
    //     0xd01488: ldr             x1, [x1, #0x958]
    // 0xd0148c: r0 = AllocateClosure()
    //     0xd0148c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd01490: ldur            x2, [fp, #-0x28]
    // 0xd01494: r1 = LoadClassIdInstr(r2)
    //     0xd01494: ldur            x1, [x2, #-1]
    //     0xd01498: ubfx            x1, x1, #0xc, #0x14
    // 0xd0149c: mov             x16, x2
    // 0xd014a0: mov             x2, x1
    // 0xd014a4: mov             x1, x16
    // 0xd014a8: mov             x16, x0
    // 0xd014ac: mov             x0, x2
    // 0xd014b0: mov             x2, x16
    // 0xd014b4: r0 = GDT[cid_x0 + 0xd623]()
    //     0xd014b4: mov             x17, #0xd623
    //     0xd014b8: add             lr, x0, x17
    //     0xd014bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd014c0: blr             lr
    // 0xd014c4: tbnz            w0, #4, #0xd01524
    // 0xd014c8: b               #0xd01508
    // 0xd014cc: mov             x0, x2
    // 0xd014d0: mov             x2, x3
    // 0xd014d4: r3 = LoadClassIdInstr(r1)
    //     0xd014d4: ldur            x3, [x1, #-1]
    //     0xd014d8: ubfx            x3, x3, #0xc, #0x14
    // 0xd014dc: mov             x16, x2
    // 0xd014e0: mov             x2, x3
    // 0xd014e4: mov             x3, x16
    // 0xd014e8: mov             x16, x0
    // 0xd014ec: mov             x0, x2
    // 0xd014f0: mov             x2, x16
    // 0xd014f4: r0 = GDT[cid_x0 + 0x15c4]()
    //     0xd014f4: mov             x17, #0x15c4
    //     0xd014f8: add             lr, x0, x17
    //     0xd014fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd01500: blr             lr
    // 0xd01504: tbnz            w0, #4, #0xd01524
    // 0xd01508: ldur            x1, [fp, #-0x20]
    // 0xd0150c: r0 = LoadClassIdInstr(r1)
    //     0xd0150c: ldur            x0, [x1, #-1]
    //     0xd01510: ubfx            x0, x0, #0xc, #0x14
    // 0xd01514: r0 = GDT[cid_x0 + 0xcf86]()
    //     0xd01514: mov             x17, #0xcf86
    //     0xd01518: add             lr, x0, x17
    //     0xd0151c: ldr             lr, [x21, lr, lsl #3]
    //     0xd01520: blr             lr
    // 0xd01524: r0 = Null
    //     0xd01524: mov             x0, NULL
    // 0xd01528: LeaveFrame
    //     0xd01528: mov             SP, fp
    //     0xd0152c: ldp             fp, lr, [SP], #0x10
    // 0xd01530: ret
    //     0xd01530: ret             
    // 0xd01534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01538: b               #0xd0125c
    // 0xd0153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0153c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3261, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x623b98, size: 0x1f4
    // 0x623b98: EnterFrame
    //     0x623b98: stp             fp, lr, [SP, #-0x10]!
    //     0x623b9c: mov             fp, SP
    // 0x623ba0: AllocStack(0x50)
    //     0x623ba0: sub             SP, SP, #0x50
    // 0x623ba4: SetupParameters()
    //     0x623ba4: ldur            w0, [x4, #0xf]
    //     0x623ba8: cbnz            w0, #0x623bb4
    //     0x623bac: mov             x1, NULL
    //     0x623bb0: b               #0x623bc4
    //     0x623bb4: ldur            w1, [x4, #0x17]
    //     0x623bb8: add             x2, fp, w1, sxtw #2
    //     0x623bbc: ldr             x2, [x2, #0x10]
    //     0x623bc0: mov             x1, x2
    // 0x623bc4: CheckStackOverflow
    //     0x623bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623bc8: cmp             SP, x16
    //     0x623bcc: b.ls            #0x623d7c
    // 0x623bd0: cbnz            w0, #0x623bdc
    // 0x623bd4: r3 = <InheritedModel<Object>>
    //     0x623bd4: ldr             x3, [PP, #0x4470]  ; [pp+0x4470] TypeArguments: <InheritedModel<Object>>
    // 0x623bd8: b               #0x623be0
    // 0x623bdc: mov             x3, x1
    // 0x623be0: ldr             x0, [fp, #0x10]
    // 0x623be4: stur            x3, [fp, #-8]
    // 0x623be8: cmp             w0, NULL
    // 0x623bec: b.ne            #0x623c0c
    // 0x623bf0: ldr             x16, [fp, #0x18]
    // 0x623bf4: stp             x16, x3, [SP]
    // 0x623bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x623bf8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x623bfc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x623bfc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x623c00: LeaveFrame
    //     0x623c00: mov             SP, fp
    //     0x623c04: ldp             fp, lr, [SP], #0x10
    // 0x623c08: ret
    //     0x623c08: ret             
    // 0x623c0c: r1 = <InheritedElement>
    //     0x623c0c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] TypeArguments: <InheritedElement>
    // 0x623c10: r2 = 0
    //     0x623c10: mov             x2, #0
    // 0x623c14: r0 = _GrowableList()
    //     0x623c14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x623c18: stur            x0, [fp, #-0x10]
    // 0x623c1c: ldur            x16, [fp, #-8]
    // 0x623c20: ldr             lr, [fp, #0x18]
    // 0x623c24: stp             lr, x16, [SP, #8]
    // 0x623c28: str             x0, [SP]
    // 0x623c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x623c2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x623c30: r0 = _findModels()
    //     0x623c30: bl              #0x623d8c  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x623c34: ldur            x0, [fp, #-0x10]
    // 0x623c38: LoadField: r1 = r0->field_b
    //     0x623c38: ldur            w1, [x0, #0xb]
    // 0x623c3c: cbnz            w1, #0x623c50
    // 0x623c40: r0 = Null
    //     0x623c40: mov             x0, NULL
    // 0x623c44: LeaveFrame
    //     0x623c44: mov             SP, fp
    //     0x623c48: ldp             fp, lr, [SP], #0x10
    // 0x623c4c: ret
    //     0x623c4c: ret             
    // 0x623c50: mov             x1, x0
    // 0x623c54: r0 = last()
    //     0x623c54: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x623c58: mov             x4, x0
    // 0x623c5c: ldur            x3, [fp, #-0x10]
    // 0x623c60: stur            x4, [fp, #-0x30]
    // 0x623c64: LoadField: r0 = r3->field_b
    //     0x623c64: ldur            w0, [x3, #0xb]
    // 0x623c68: r5 = LoadInt32Instr(r0)
    //     0x623c68: sbfx            x5, x0, #1, #0x1f
    // 0x623c6c: stur            x5, [fp, #-0x28]
    // 0x623c70: r0 = 0
    //     0x623c70: mov             x0, #0
    // 0x623c74: ldr             x6, [fp, #0x18]
    // 0x623c78: CheckStackOverflow
    //     0x623c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623c7c: cmp             SP, x16
    //     0x623c80: b.ls            #0x623d84
    // 0x623c84: LoadField: r1 = r3->field_b
    //     0x623c84: ldur            w1, [x3, #0xb]
    // 0x623c88: r2 = LoadInt32Instr(r1)
    //     0x623c88: sbfx            x2, x1, #1, #0x1f
    // 0x623c8c: cmp             x5, x2
    // 0x623c90: b.ne            #0x623d5c
    // 0x623c94: cmp             x0, x2
    // 0x623c98: b.ge            #0x623d4c
    // 0x623c9c: LoadField: r1 = r3->field_f
    //     0x623c9c: ldur            w1, [x3, #0xf]
    // 0x623ca0: DecompressPointer r1
    //     0x623ca0: add             x1, x1, HEAP, lsl #32
    // 0x623ca4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x623ca4: add             x16, x1, x0, lsl #2
    //     0x623ca8: ldur            w7, [x16, #0xf]
    // 0x623cac: DecompressPointer r7
    //     0x623cac: add             x7, x7, HEAP, lsl #32
    // 0x623cb0: stur            x7, [fp, #-0x20]
    // 0x623cb4: add             x8, x0, #1
    // 0x623cb8: stur            x8, [fp, #-0x18]
    // 0x623cbc: r0 = LoadClassIdInstr(r6)
    //     0x623cbc: ldur            x0, [x6, #-1]
    //     0x623cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x623cc4: ldr             x16, [fp, #0x10]
    // 0x623cc8: str             x16, [SP]
    // 0x623ccc: mov             x1, x6
    // 0x623cd0: mov             x2, x7
    // 0x623cd4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x623cd4: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x623cd8: r0 = GDT[cid_x0 + 0xcde9]()
    //     0x623cd8: mov             x17, #0xcde9
    //     0x623cdc: add             lr, x0, x17
    //     0x623ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x623ce4: blr             lr
    // 0x623ce8: ldur            x1, [fp, #-8]
    // 0x623cec: mov             x3, x0
    // 0x623cf0: r2 = Null
    //     0x623cf0: mov             x2, NULL
    // 0x623cf4: stur            x3, [fp, #-0x38]
    // 0x623cf8: cmp             w1, NULL
    // 0x623cfc: b.eq            #0x623d18
    // 0x623d00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x623d00: ldur            w4, [x1, #0x17]
    // 0x623d04: DecompressPointer r4
    //     0x623d04: add             x4, x4, HEAP, lsl #32
    // 0x623d08: r8 = Y0 bound InheritedModel
    //     0x623d08: ldr             x8, [PP, #0x4478]  ; [pp+0x4478] TypeParameter: Y0 bound InheritedModel
    // 0x623d0c: LoadField: r9 = r4->field_7
    //     0x623d0c: ldur            x9, [x4, #7]
    // 0x623d10: r3 = Null
    //     0x623d10: ldr             x3, [PP, #0x4480]  ; [pp+0x4480] Null
    // 0x623d14: blr             x9
    // 0x623d18: ldur            x1, [fp, #-0x30]
    // 0x623d1c: ldur            x0, [fp, #-0x20]
    // 0x623d20: cmp             w0, w1
    // 0x623d24: b.eq            #0x623d3c
    // 0x623d28: ldur            x0, [fp, #-0x18]
    // 0x623d2c: ldur            x3, [fp, #-0x10]
    // 0x623d30: mov             x4, x1
    // 0x623d34: ldur            x5, [fp, #-0x28]
    // 0x623d38: b               #0x623c74
    // 0x623d3c: ldur            x0, [fp, #-0x38]
    // 0x623d40: LeaveFrame
    //     0x623d40: mov             SP, fp
    //     0x623d44: ldp             fp, lr, [SP], #0x10
    // 0x623d48: ret
    //     0x623d48: ret             
    // 0x623d4c: r0 = Null
    //     0x623d4c: mov             x0, NULL
    // 0x623d50: LeaveFrame
    //     0x623d50: mov             SP, fp
    //     0x623d54: ldp             fp, lr, [SP], #0x10
    // 0x623d58: ret
    //     0x623d58: ret             
    // 0x623d5c: mov             x0, x3
    // 0x623d60: r0 = ConcurrentModificationError()
    //     0x623d60: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x623d64: mov             x1, x0
    // 0x623d68: ldur            x0, [fp, #-0x10]
    // 0x623d6c: StoreField: r1->field_b = r0
    //     0x623d6c: stur            w0, [x1, #0xb]
    // 0x623d70: mov             x0, x1
    // 0x623d74: r0 = Throw()
    //     0x623d74: bl              #0xe54334  ; ThrowStub
    // 0x623d78: brk             #0
    // 0x623d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623d80: b               #0x623bd0
    // 0x623d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623d88: b               #0x623c84
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x623d8c, size: 0x1b8
    // 0x623d8c: EnterFrame
    //     0x623d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x623d90: mov             fp, SP
    // 0x623d94: AllocStack(0x30)
    //     0x623d94: sub             SP, SP, #0x30
    // 0x623d98: SetupParameters()
    //     0x623d98: ldur            w0, [x4, #0xf]
    //     0x623d9c: cbnz            w0, #0x623da8
    //     0x623da0: mov             x1, NULL
    //     0x623da4: b               #0x623db8
    //     0x623da8: ldur            w1, [x4, #0x17]
    //     0x623dac: add             x2, fp, w1, sxtw #2
    //     0x623db0: ldr             x2, [x2, #0x10]
    //     0x623db4: mov             x1, x2
    // 0x623db8: CheckStackOverflow
    //     0x623db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623dbc: cmp             SP, x16
    //     0x623dc0: b.ls            #0x623f34
    // 0x623dc4: cbnz            w0, #0x623dcc
    // 0x623dc8: r1 = <InheritedModel<Object>>
    //     0x623dc8: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] TypeArguments: <InheritedModel<Object>>
    // 0x623dcc: ldr             x0, [fp, #0x18]
    // 0x623dd0: stur            x1, [fp, #-8]
    // 0x623dd4: r2 = LoadClassIdInstr(r0)
    //     0x623dd4: ldur            x2, [x0, #-1]
    //     0x623dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x623ddc: stp             x0, x1, [SP]
    // 0x623de0: mov             x0, x2
    // 0x623de4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x623de4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x623de8: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x623de8: mov             x17, #0xccd9
    //     0x623dec: add             lr, x0, x17
    //     0x623df0: ldr             lr, [x21, lr, lsl #3]
    //     0x623df4: blr             lr
    // 0x623df8: stur            x0, [fp, #-0x18]
    // 0x623dfc: cmp             w0, NULL
    // 0x623e00: b.ne            #0x623e14
    // 0x623e04: r0 = Null
    //     0x623e04: mov             x0, NULL
    // 0x623e08: LeaveFrame
    //     0x623e08: mov             SP, fp
    //     0x623e0c: ldp             fp, lr, [SP], #0x10
    // 0x623e10: ret
    //     0x623e10: ret             
    // 0x623e14: ldr             x2, [fp, #0x10]
    // 0x623e18: LoadField: r1 = r2->field_b
    //     0x623e18: ldur            w1, [x2, #0xb]
    // 0x623e1c: LoadField: r3 = r2->field_f
    //     0x623e1c: ldur            w3, [x2, #0xf]
    // 0x623e20: DecompressPointer r3
    //     0x623e20: add             x3, x3, HEAP, lsl #32
    // 0x623e24: LoadField: r4 = r3->field_b
    //     0x623e24: ldur            w4, [x3, #0xb]
    // 0x623e28: r3 = LoadInt32Instr(r1)
    //     0x623e28: sbfx            x3, x1, #1, #0x1f
    // 0x623e2c: stur            x3, [fp, #-0x10]
    // 0x623e30: r1 = LoadInt32Instr(r4)
    //     0x623e30: sbfx            x1, x4, #1, #0x1f
    // 0x623e34: cmp             x3, x1
    // 0x623e38: b.ne            #0x623e44
    // 0x623e3c: mov             x1, x2
    // 0x623e40: r0 = _growToNextCapacity()
    //     0x623e40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x623e44: ldr             x0, [fp, #0x10]
    // 0x623e48: ldur            x2, [fp, #-0x18]
    // 0x623e4c: ldur            x3, [fp, #-0x10]
    // 0x623e50: add             x1, x3, #1
    // 0x623e54: lsl             x4, x1, #1
    // 0x623e58: StoreField: r0->field_b = r4
    //     0x623e58: stur            w4, [x0, #0xb]
    // 0x623e5c: LoadField: r1 = r0->field_f
    //     0x623e5c: ldur            w1, [x0, #0xf]
    // 0x623e60: DecompressPointer r1
    //     0x623e60: add             x1, x1, HEAP, lsl #32
    // 0x623e64: mov             x0, x2
    // 0x623e68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x623e68: add             x25, x1, x3, lsl #2
    //     0x623e6c: add             x25, x25, #0xf
    //     0x623e70: str             w0, [x25]
    //     0x623e74: tbz             w0, #0, #0x623e90
    //     0x623e78: ldurb           w16, [x1, #-1]
    //     0x623e7c: ldurb           w17, [x0, #-1]
    //     0x623e80: and             x16, x17, x16, lsr #2
    //     0x623e84: tst             x16, HEAP, lsr #32
    //     0x623e88: b.eq            #0x623e90
    //     0x623e8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x623e90: r0 = LoadClassIdInstr(r2)
    //     0x623e90: ldur            x0, [x2, #-1]
    //     0x623e94: ubfx            x0, x0, #0xc, #0x14
    // 0x623e98: sub             x16, x0, #0xbe6
    // 0x623e9c: cmp             x16, #2
    // 0x623ea0: b.ls            #0x623eac
    // 0x623ea4: cmp             x0, #0xbe4
    // 0x623ea8: b.ne            #0x623ec0
    // 0x623eac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x623eac: ldur            w0, [x2, #0x17]
    // 0x623eb0: DecompressPointer r0
    //     0x623eb0: add             x0, x0, HEAP, lsl #32
    // 0x623eb4: cmp             w0, NULL
    // 0x623eb8: b.eq            #0x623f3c
    // 0x623ebc: b               #0x623efc
    // 0x623ec0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x623ec0: ldur            w3, [x2, #0x17]
    // 0x623ec4: DecompressPointer r3
    //     0x623ec4: add             x3, x3, HEAP, lsl #32
    // 0x623ec8: stur            x3, [fp, #-0x20]
    // 0x623ecc: cmp             w3, NULL
    // 0x623ed0: b.eq            #0x623f40
    // 0x623ed4: LoadField: r0 = r2->field_43
    //     0x623ed4: ldur            w0, [x2, #0x43]
    // 0x623ed8: DecompressPointer r0
    //     0x623ed8: add             x0, x0, HEAP, lsl #32
    // 0x623edc: mov             x2, x0
    // 0x623ee0: mov             x0, x3
    // 0x623ee4: r1 = Null
    //     0x623ee4: mov             x1, NULL
    // 0x623ee8: r8 = _InheritedProviderScope<X0>
    //     0x623ee8: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x623eec: LoadField: r9 = r8->field_7
    //     0x623eec: ldur            x9, [x8, #7]
    // 0x623ef0: r3 = Null
    //     0x623ef0: ldr             x3, [PP, #0x4490]  ; [pp+0x4490] Null
    // 0x623ef4: blr             x9
    // 0x623ef8: ldur            x0, [fp, #-0x20]
    // 0x623efc: ldur            x1, [fp, #-8]
    // 0x623f00: r2 = Null
    //     0x623f00: mov             x2, NULL
    // 0x623f04: cmp             w1, NULL
    // 0x623f08: b.eq            #0x623f24
    // 0x623f0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x623f0c: ldur            w4, [x1, #0x17]
    // 0x623f10: DecompressPointer r4
    //     0x623f10: add             x4, x4, HEAP, lsl #32
    // 0x623f14: r8 = Y0 bound InheritedModel
    //     0x623f14: ldr             x8, [PP, #0x44a0]  ; [pp+0x44a0] TypeParameter: Y0 bound InheritedModel
    // 0x623f18: LoadField: r9 = r4->field_7
    //     0x623f18: ldur            x9, [x4, #7]
    // 0x623f1c: r3 = Null
    //     0x623f1c: ldr             x3, [PP, #0x44a8]  ; [pp+0x44a8] Null
    // 0x623f20: blr             x9
    // 0x623f24: r0 = Null
    //     0x623f24: mov             x0, NULL
    // 0x623f28: LeaveFrame
    //     0x623f28: mov             SP, fp
    //     0x623f2c: ldp             fp, lr, [SP], #0x10
    // 0x623f30: ret
    //     0x623f30: ret             
    // 0x623f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623f38: b               #0x623dc4
    // 0x623f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623f3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5cda8, size: 0x54
    // 0xc5cda8: EnterFrame
    //     0xc5cda8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cdac: mov             fp, SP
    // 0xc5cdb0: AllocStack(0x8)
    //     0xc5cdb0: sub             SP, SP, #8
    // 0xc5cdb4: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc5cdb4: mov             x2, x1
    //     0xc5cdb8: stur            x1, [fp, #-8]
    // 0xc5cdbc: CheckStackOverflow
    //     0xc5cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cdc0: cmp             SP, x16
    //     0xc5cdc4: b.ls            #0xc5cdf4
    // 0xc5cdc8: LoadField: r1 = r2->field_f
    //     0xc5cdc8: ldur            w1, [x2, #0xf]
    // 0xc5cdcc: DecompressPointer r1
    //     0xc5cdcc: add             x1, x1, HEAP, lsl #32
    // 0xc5cdd0: r0 = InheritedModelElement()
    //     0xc5cdd0: bl              #0xc5cec4  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0xc5cdd4: mov             x1, x0
    // 0xc5cdd8: ldur            x2, [fp, #-8]
    // 0xc5cddc: stur            x0, [fp, #-8]
    // 0xc5cde0: r0 = InheritedElement()
    //     0xc5cde0: bl              #0xc5cdfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xc5cde4: ldur            x0, [fp, #-8]
    // 0xc5cde8: LeaveFrame
    //     0xc5cde8: mov             SP, fp
    //     0xc5cdec: ldp             fp, lr, [SP], #0x10
    // 0xc5cdf0: ret
    //     0xc5cdf0: ret             
    // 0xc5cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cdf8: b               #0xc5cdc8
  }
}
