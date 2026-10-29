// lib: , url: package:uuid/data.dart

// class id: 1050390, size: 0x8
class :: {
}

// class id: 221, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0x1628

  static RNG random() {
    // ** addr: 0x967b0c, size: 0x18
    // 0x967b0c: EnterFrame
    //     0x967b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x967b10: mov             fp, SP
    // 0x967b14: r0 = CryptoRNG()
    //     0x967b14: bl              #0x967b24  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x967b18: LeaveFrame
    //     0x967b18: mov             SP, fp
    //     0x967b1c: ldp             fp, lr, [SP], #0x10
    // 0x967b20: ret
    //     0x967b20: ret             
  }
}

// class id: 222, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x1610
  static late RNG random; // offset: 0x1620
}
