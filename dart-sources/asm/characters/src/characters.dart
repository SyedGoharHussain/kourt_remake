// lib: , url: package:characters/src/characters.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 4647, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4648, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x67faf4, size: 0x3c
    // 0x67faf4: EnterFrame
    //     0x67faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x67faf8: mov             fp, SP
    // 0x67fafc: AllocStack(0x8)
    //     0x67fafc: sub             SP, SP, #8
    // 0x67fb00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67fb00: stur            x2, [fp, #-8]
    // 0x67fb04: LoadField: r0 = r2->field_7
    //     0x67fb04: ldur            w0, [x2, #7]
    // 0x67fb08: cbnz            w0, #0x67fb14
    // 0x67fb0c: r0 = Instance_StringCharacters
    //     0x67fb0c: ldr             x0, [PP, #0x4930]  ; [pp+0x4930] Obj!StringCharacters@d2f6e1
    // 0x67fb10: b               #0x67fb24
    // 0x67fb14: r1 = <String>
    //     0x67fb14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x67fb18: r0 = StringCharacters()
    //     0x67fb18: bl              #0x67fb30  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x67fb1c: ldur            x1, [fp, #-8]
    // 0x67fb20: StoreField: r0->field_b = r1
    //     0x67fb20: stur            w1, [x0, #0xb]
    // 0x67fb24: LeaveFrame
    //     0x67fb24: mov             SP, fp
    //     0x67fb28: ldp             fp, lr, [SP], #0x10
    // 0x67fb2c: ret
    //     0x67fb2c: ret             
  }
}
