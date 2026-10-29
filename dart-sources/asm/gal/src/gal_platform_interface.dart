// lib: , url: package:gal/src/gal_platform_interface.dart

// class id: 1049962, size: 0x8
class :: {
}

// class id: 634, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GalPlatform extends Object {

  static late GalPlatform instance; // offset: 0x1470

  static GalPlatform instance() {
    // ** addr: 0xa4fd14, size: 0x24
    // 0xa4fd14: EnterFrame
    //     0xa4fd14: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd18: mov             fp, SP
    // 0xa4fd1c: r0 = MethodChannelGal()
    //     0xa4fd1c: bl              #0xa4fd38  ; AllocateMethodChannelGalStub -> MethodChannelGal (size=0xc)
    // 0xa4fd20: r1 = Instance_MethodChannel
    //     0xa4fd20: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ba8] Obj!MethodChannel@d0f181
    //     0xa4fd24: ldr             x1, [x1, #0xba8]
    // 0xa4fd28: StoreField: r0->field_7 = r1
    //     0xa4fd28: stur            w1, [x0, #7]
    // 0xa4fd2c: LeaveFrame
    //     0xa4fd2c: mov             SP, fp
    //     0xa4fd30: ldp             fp, lr, [SP], #0x10
    // 0xa4fd34: ret
    //     0xa4fd34: ret             
  }
}
