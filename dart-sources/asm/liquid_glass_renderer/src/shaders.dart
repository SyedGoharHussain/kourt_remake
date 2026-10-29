// lib: , url: package:liquid_glass_renderer/src/shaders.dart

// class id: 1050220, size: 0x8
class :: {

  static late final String _shadersRoot; // offset: 0x158c

  static String _shadersRoot() {
    // ** addr: 0xb590d0, size: 0x68
    // 0xb590d0: EnterFrame
    //     0xb590d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb590d4: mov             fp, SP
    // 0xb590d8: CheckStackOverflow
    //     0xb590d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb590dc: cmp             SP, x16
    //     0xb590e0: b.ls            #0xb59130
    // 0xb590e4: r0 = environment()
    //     0xb590e4: bl              #0x6d9b28  ; [dart:io] _Platform::environment
    // 0xb590e8: r1 = LoadClassIdInstr(r0)
    //     0xb590e8: ldur            x1, [x0, #-1]
    //     0xb590ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb590f0: mov             x16, x0
    // 0xb590f4: mov             x0, x1
    // 0xb590f8: mov             x1, x16
    // 0xb590fc: r2 = "FLUTTER_TEST"
    //     0xb590fc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33498] "FLUTTER_TEST"
    //     0xb59100: ldr             x2, [x2, #0x498]
    // 0xb59104: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xb59104: add             lr, x0, #0x3e0
    //     0xb59108: ldr             lr, [x21, lr, lsl #3]
    //     0xb5910c: blr             lr
    // 0xb59110: tbnz            w0, #4, #0xb5911c
    // 0xb59114: r0 = ""
    //     0xb59114: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb59118: b               #0xb59124
    // 0xb5911c: r0 = "packages/liquid_glass_renderer/"
    //     0xb5911c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a1e0] "packages/liquid_glass_renderer/"
    //     0xb59120: ldr             x0, [x0, #0x1e0]
    // 0xb59124: LeaveFrame
    //     0xb59124: mov             SP, fp
    //     0xb59128: ldp             fp, lr, [SP], #0x10
    // 0xb5912c: ret
    //     0xb5912c: ret             
    // 0xb59130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59134: b               #0xb590e4
  }
}

// class id: 369, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShaderKeys extends Object {

  static late final String liquidGlassRender; // offset: 0x1588
  static late final String blendedGeometry; // offset: 0x1584

  static String blendedGeometry() {
    // ** addr: 0xb59054, size: 0x7c
    // 0xb59054: EnterFrame
    //     0xb59054: stp             fp, lr, [SP, #-0x10]!
    //     0xb59058: mov             fp, SP
    // 0xb5905c: AllocStack(0x10)
    //     0xb5905c: sub             SP, SP, #0x10
    // 0xb59060: CheckStackOverflow
    //     0xb59060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59064: cmp             SP, x16
    //     0xb59068: b.ls            #0xb590c8
    // 0xb5906c: r0 = InitLateStaticField(0x158c) // [package:liquid_glass_renderer/src/shaders.dart] ::_shadersRoot
    //     0xb5906c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb59070: ldr             x0, [x0, #0x2b18]
    //     0xb59074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb59078: cmp             w0, w16
    //     0xb5907c: b.ne            #0xb5908c
    //     0xb59080: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a1d0] Field <::._shadersRoot@1754106570>: static late final (offset: 0x158c)
    //     0xb59084: ldr             x2, [x2, #0x1d0]
    //     0xb59088: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb5908c: r1 = Null
    //     0xb5908c: mov             x1, NULL
    // 0xb59090: r2 = 4
    //     0xb59090: mov             x2, #4
    // 0xb59094: stur            x0, [fp, #-8]
    // 0xb59098: r0 = AllocateArray()
    //     0xb59098: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb5909c: mov             x1, x0
    // 0xb590a0: ldur            x0, [fp, #-8]
    // 0xb590a4: StoreField: r1->field_f = r0
    //     0xb590a4: stur            w0, [x1, #0xf]
    // 0xb590a8: r16 = "lib/assets/shaders/liquid_glass_geometry_blended.frag"
    //     0xb590a8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ed48] "lib/assets/shaders/liquid_glass_geometry_blended.frag"
    //     0xb590ac: ldr             x16, [x16, #0xd48]
    // 0xb590b0: StoreField: r1->field_13 = r16
    //     0xb590b0: stur            w16, [x1, #0x13]
    // 0xb590b4: str             x1, [SP]
    // 0xb590b8: r0 = _interpolate()
    //     0xb590b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb590bc: LeaveFrame
    //     0xb590bc: mov             SP, fp
    //     0xb590c0: ldp             fp, lr, [SP], #0x10
    // 0xb590c4: ret
    //     0xb590c4: ret             
    // 0xb590c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb590c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb590cc: b               #0xb5906c
  }
  static String liquidGlassRender() {
    // ** addr: 0xb596ac, size: 0x7c
    // 0xb596ac: EnterFrame
    //     0xb596ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb596b0: mov             fp, SP
    // 0xb596b4: AllocStack(0x10)
    //     0xb596b4: sub             SP, SP, #0x10
    // 0xb596b8: CheckStackOverflow
    //     0xb596b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb596bc: cmp             SP, x16
    //     0xb596c0: b.ls            #0xb59720
    // 0xb596c4: r0 = InitLateStaticField(0x158c) // [package:liquid_glass_renderer/src/shaders.dart] ::_shadersRoot
    //     0xb596c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb596c8: ldr             x0, [x0, #0x2b18]
    //     0xb596cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb596d0: cmp             w0, w16
    //     0xb596d4: b.ne            #0xb596e4
    //     0xb596d8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a1d0] Field <::._shadersRoot@1754106570>: static late final (offset: 0x158c)
    //     0xb596dc: ldr             x2, [x2, #0x1d0]
    //     0xb596e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb596e4: r1 = Null
    //     0xb596e4: mov             x1, NULL
    // 0xb596e8: r2 = 4
    //     0xb596e8: mov             x2, #4
    // 0xb596ec: stur            x0, [fp, #-8]
    // 0xb596f0: r0 = AllocateArray()
    //     0xb596f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb596f4: mov             x1, x0
    // 0xb596f8: ldur            x0, [fp, #-8]
    // 0xb596fc: StoreField: r1->field_f = r0
    //     0xb596fc: stur            w0, [x1, #0xf]
    // 0xb59700: r16 = "lib/assets/shaders/liquid_glass_final_render.frag"
    //     0xb59700: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] "lib/assets/shaders/liquid_glass_final_render.frag"
    //     0xb59704: ldr             x16, [x16, #0x1d8]
    // 0xb59708: StoreField: r1->field_13 = r16
    //     0xb59708: stur            w16, [x1, #0x13]
    // 0xb5970c: str             x1, [SP]
    // 0xb59710: r0 = _interpolate()
    //     0xb59710: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb59714: LeaveFrame
    //     0xb59714: mov             SP, fp
    //     0xb59718: ldp             fp, lr, [SP], #0x10
    // 0xb5971c: ret
    //     0xb5971c: ret             
    // 0xb59720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59724: b               #0xb596c4
  }
}
