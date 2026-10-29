// lib: , url: package:timezone/src/env.dart

// class id: 1050377, size: 0x8
class :: {

  static late final Location _UTC; // offset: 0xca8
  static late final LocationDatabase _database; // offset: 0xcac
  static late Location _local; // offset: 0xcb0

  static Location _UTC() {
    // ** addr: 0x5fc5e8, size: 0x104
    // 0x5fc5e8: EnterFrame
    //     0x5fc5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc5ec: mov             fp, SP
    // 0x5fc5f0: AllocStack(0x20)
    //     0x5fc5f0: sub             SP, SP, #0x20
    // 0x5fc5f4: r0 = 2
    //     0x5fc5f4: mov             x0, #2
    // 0x5fc5f8: CheckStackOverflow
    //     0x5fc5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc5fc: cmp             SP, x16
    //     0x5fc600: b.ls            #0x5fc6e4
    // 0x5fc604: mov             x2, x0
    // 0x5fc608: r1 = Null
    //     0x5fc608: mov             x1, NULL
    // 0x5fc60c: r0 = AllocateArray()
    //     0x5fc60c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5fc610: stur            x0, [fp, #-8]
    // 0x5fc614: r16 = -8640000000000000
    //     0x5fc614: ldr             x16, [PP, #0x7af0]  ; [pp+0x7af0] -0x1eb208c2dc0000
    // 0x5fc618: StoreField: r0->field_f = r16
    //     0x5fc618: stur            w16, [x0, #0xf]
    // 0x5fc61c: r1 = <int>
    //     0x5fc61c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x5fc620: r0 = AllocateGrowableArray()
    //     0x5fc620: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5fc624: mov             x3, x0
    // 0x5fc628: ldur            x0, [fp, #-8]
    // 0x5fc62c: stur            x3, [fp, #-0x10]
    // 0x5fc630: StoreField: r3->field_f = r0
    //     0x5fc630: stur            w0, [x3, #0xf]
    // 0x5fc634: r0 = 2
    //     0x5fc634: mov             x0, #2
    // 0x5fc638: StoreField: r3->field_b = r0
    //     0x5fc638: stur            w0, [x3, #0xb]
    // 0x5fc63c: mov             x2, x0
    // 0x5fc640: r1 = Null
    //     0x5fc640: mov             x1, NULL
    // 0x5fc644: r0 = AllocateArray()
    //     0x5fc644: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5fc648: stur            x0, [fp, #-8]
    // 0x5fc64c: StoreField: r0->field_f = rZR
    //     0x5fc64c: stur            wzr, [x0, #0xf]
    // 0x5fc650: r1 = <int>
    //     0x5fc650: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x5fc654: r0 = AllocateGrowableArray()
    //     0x5fc654: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5fc658: mov             x3, x0
    // 0x5fc65c: ldur            x0, [fp, #-8]
    // 0x5fc660: stur            x3, [fp, #-0x18]
    // 0x5fc664: StoreField: r3->field_f = r0
    //     0x5fc664: stur            w0, [x3, #0xf]
    // 0x5fc668: r0 = 2
    //     0x5fc668: mov             x0, #2
    // 0x5fc66c: StoreField: r3->field_b = r0
    //     0x5fc66c: stur            w0, [x3, #0xb]
    // 0x5fc670: mov             x2, x0
    // 0x5fc674: r1 = Null
    //     0x5fc674: mov             x1, NULL
    // 0x5fc678: r0 = AllocateArray()
    //     0x5fc678: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5fc67c: stur            x0, [fp, #-8]
    // 0x5fc680: r16 = Instance_TimeZone
    //     0x5fc680: add             x16, PP, #0x13, lsl #12  ; [pp+0x13930] Obj!TimeZone@d0bd41
    //     0x5fc684: ldr             x16, [x16, #0x930]
    // 0x5fc688: StoreField: r0->field_f = r16
    //     0x5fc688: stur            w16, [x0, #0xf]
    // 0x5fc68c: r1 = <TimeZone>
    //     0x5fc68c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13900] TypeArguments: <TimeZone>
    //     0x5fc690: ldr             x1, [x1, #0x900]
    // 0x5fc694: r0 = AllocateGrowableArray()
    //     0x5fc694: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5fc698: mov             x1, x0
    // 0x5fc69c: ldur            x0, [fp, #-8]
    // 0x5fc6a0: stur            x1, [fp, #-0x20]
    // 0x5fc6a4: StoreField: r1->field_f = r0
    //     0x5fc6a4: stur            w0, [x1, #0xf]
    // 0x5fc6a8: r0 = 2
    //     0x5fc6a8: mov             x0, #2
    // 0x5fc6ac: StoreField: r1->field_b = r0
    //     0x5fc6ac: stur            w0, [x1, #0xb]
    // 0x5fc6b0: r0 = Location()
    //     0x5fc6b0: bl              #0x5fca20  ; AllocateLocationStub -> Location (size=0x2c)
    // 0x5fc6b4: mov             x1, x0
    // 0x5fc6b8: ldur            x3, [fp, #-0x10]
    // 0x5fc6bc: ldur            x5, [fp, #-0x18]
    // 0x5fc6c0: ldur            x6, [fp, #-0x20]
    // 0x5fc6c4: r2 = "UTC"
    //     0x5fc6c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13938] "UTC"
    //     0x5fc6c8: ldr             x2, [x2, #0x938]
    // 0x5fc6cc: stur            x0, [fp, #-8]
    // 0x5fc6d0: r0 = Location()
    //     0x5fc6d0: bl              #0x5fc6ec  ; [package:timezone/src/location.dart] Location::Location
    // 0x5fc6d4: ldur            x0, [fp, #-8]
    // 0x5fc6d8: LeaveFrame
    //     0x5fc6d8: mov             SP, fp
    //     0x5fc6dc: ldp             fp, lr, [SP], #0x10
    // 0x5fc6e0: ret
    //     0x5fc6e0: ret             
    // 0x5fc6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc6e8: b               #0x5fc604
  }
  static Location getLocation() {
    // ** addr: 0x5fca38, size: 0x50
    // 0x5fca38: EnterFrame
    //     0x5fca38: stp             fp, lr, [SP, #-0x10]!
    //     0x5fca3c: mov             fp, SP
    // 0x5fca40: CheckStackOverflow
    //     0x5fca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fca44: cmp             SP, x16
    //     0x5fca48: b.ls            #0x5fca80
    // 0x5fca4c: r0 = InitLateStaticField(0xcac) // [package:timezone/src/env.dart] ::_database
    //     0x5fca4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fca50: ldr             x0, [x0, #0x1958]
    //     0x5fca54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fca58: cmp             w0, w16
    //     0x5fca5c: b.ne            #0x5fca6c
    //     0x5fca60: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] Field <::._database@670310200>: static late final (offset: 0xcac)
    //     0x5fca64: ldr             x2, [x2, #0x8e0]
    //     0x5fca68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fca6c: mov             x1, x0
    // 0x5fca70: r0 = get()
    //     0x5fca70: bl              #0x5fca88  ; [package:timezone/src/location_database.dart] LocationDatabase::get
    // 0x5fca74: LeaveFrame
    //     0x5fca74: mov             SP, fp
    //     0x5fca78: ldp             fp, lr, [SP], #0x10
    // 0x5fca7c: ret
    //     0x5fca7c: ret             
    // 0x5fca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fca80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fca84: b               #0x5fca4c
  }
  static LocationDatabase _database() {
    // ** addr: 0x5fcba4, size: 0x50
    // 0x5fcba4: EnterFrame
    //     0x5fcba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcba8: mov             fp, SP
    // 0x5fcbac: AllocStack(0x18)
    //     0x5fcbac: sub             SP, SP, #0x18
    // 0x5fcbb0: CheckStackOverflow
    //     0x5fcbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcbb4: cmp             SP, x16
    //     0x5fcbb8: b.ls            #0x5fcbec
    // 0x5fcbbc: r16 = <String, Location>
    //     0x5fcbbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13928] TypeArguments: <String, Location>
    //     0x5fcbc0: ldr             x16, [x16, #0x928]
    // 0x5fcbc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5fcbc8: stp             lr, x16, [SP]
    // 0x5fcbcc: r0 = Map._fromLiteral()
    //     0x5fcbcc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5fcbd0: stur            x0, [fp, #-8]
    // 0x5fcbd4: r0 = LocationDatabase()
    //     0x5fcbd4: bl              #0x5fcbf4  ; AllocateLocationDatabaseStub -> LocationDatabase (size=0xc)
    // 0x5fcbd8: ldur            x1, [fp, #-8]
    // 0x5fcbdc: StoreField: r0->field_7 = r1
    //     0x5fcbdc: stur            w1, [x0, #7]
    // 0x5fcbe0: LeaveFrame
    //     0x5fcbe0: mov             SP, fp
    //     0x5fcbe4: ldp             fp, lr, [SP], #0x10
    // 0x5fcbe8: ret
    //     0x5fcbe8: ret             
    // 0x5fcbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcbec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcbf0: b               #0x5fcbbc
  }
  static void initializeDatabase(List<int>) {
    // ** addr: 0x5fccd4, size: 0x148
    // 0x5fccd4: EnterFrame
    //     0x5fccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fccd8: mov             fp, SP
    // 0x5fccdc: AllocStack(0x20)
    //     0x5fccdc: sub             SP, SP, #0x20
    // 0x5fcce0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fcce0: stur            x1, [fp, #-8]
    // 0x5fcce4: CheckStackOverflow
    //     0x5fcce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcce8: cmp             SP, x16
    //     0x5fccec: b.ls            #0x5fce0c
    // 0x5fccf0: r0 = InitLateStaticField(0xcac) // [package:timezone/src/env.dart] ::_database
    //     0x5fccf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fccf4: ldr             x0, [x0, #0x1958]
    //     0x5fccf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fccfc: cmp             w0, w16
    //     0x5fcd00: b.ne            #0x5fcd10
    //     0x5fcd04: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] Field <::._database@670310200>: static late final (offset: 0xcac)
    //     0x5fcd08: ldr             x2, [x2, #0x8e0]
    //     0x5fcd0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fcd10: mov             x1, x0
    // 0x5fcd14: stur            x0, [fp, #-0x10]
    // 0x5fcd18: r0 = clear()
    //     0x5fcd18: bl              #0x5fe4d8  ; [package:timezone/src/location_database.dart] LocationDatabase::clear
    // 0x5fcd1c: ldur            x1, [fp, #-8]
    // 0x5fcd20: r0 = tzdbDeserialize()
    //     0x5fcd20: bl              #0x5fce1c  ; [package:timezone/src/tzdb.dart] ::tzdbDeserialize
    // 0x5fcd24: mov             x1, x0
    // 0x5fcd28: r0 = iterator()
    //     0x5fcd28: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x5fcd2c: mov             x2, x0
    // 0x5fcd30: ldur            x0, [fp, #-0x10]
    // 0x5fcd34: stur            x2, [fp, #-0x20]
    // 0x5fcd38: LoadField: r3 = r0->field_7
    //     0x5fcd38: ldur            w3, [x0, #7]
    // 0x5fcd3c: DecompressPointer r3
    //     0x5fcd3c: add             x3, x3, HEAP, lsl #32
    // 0x5fcd40: stur            x3, [fp, #-0x18]
    // 0x5fcd44: LoadField: r0 = r2->field_7
    //     0x5fcd44: ldur            w0, [x2, #7]
    // 0x5fcd48: DecompressPointer r0
    //     0x5fcd48: add             x0, x0, HEAP, lsl #32
    // 0x5fcd4c: stur            x0, [fp, #-8]
    // 0x5fcd50: CheckStackOverflow
    //     0x5fcd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcd54: cmp             SP, x16
    //     0x5fcd58: b.ls            #0x5fce14
    // 0x5fcd5c: mov             x1, x2
    // 0x5fcd60: r0 = moveNext()
    //     0x5fcd60: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5fcd64: tbnz            w0, #4, #0x5fcdd4
    // 0x5fcd68: ldur            x3, [fp, #-0x20]
    // 0x5fcd6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5fcd6c: ldur            w4, [x3, #0x17]
    // 0x5fcd70: DecompressPointer r4
    //     0x5fcd70: add             x4, x4, HEAP, lsl #32
    // 0x5fcd74: stur            x4, [fp, #-0x10]
    // 0x5fcd78: cmp             w4, NULL
    // 0x5fcd7c: b.ne            #0x5fcdb0
    // 0x5fcd80: mov             x0, x4
    // 0x5fcd84: ldur            x2, [fp, #-8]
    // 0x5fcd88: r1 = Null
    //     0x5fcd88: mov             x1, NULL
    // 0x5fcd8c: cmp             w2, NULL
    // 0x5fcd90: b.eq            #0x5fcdb0
    // 0x5fcd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcd94: ldur            w4, [x2, #0x17]
    // 0x5fcd98: DecompressPointer r4
    //     0x5fcd98: add             x4, x4, HEAP, lsl #32
    // 0x5fcd9c: r8 = X0
    //     0x5fcd9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x5fcda0: LoadField: r9 = r4->field_7
    //     0x5fcda0: ldur            x9, [x4, #7]
    // 0x5fcda4: r3 = Null
    //     0x5fcda4: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e8] Null
    //     0x5fcda8: ldr             x3, [x3, #0x8e8]
    // 0x5fcdac: blr             x9
    // 0x5fcdb0: ldur            x3, [fp, #-0x10]
    // 0x5fcdb4: LoadField: r2 = r3->field_7
    //     0x5fcdb4: ldur            w2, [x3, #7]
    // 0x5fcdb8: DecompressPointer r2
    //     0x5fcdb8: add             x2, x2, HEAP, lsl #32
    // 0x5fcdbc: ldur            x1, [fp, #-0x18]
    // 0x5fcdc0: r0 = []=()
    //     0x5fcdc0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5fcdc4: ldur            x2, [fp, #-0x20]
    // 0x5fcdc8: ldur            x0, [fp, #-8]
    // 0x5fcdcc: ldur            x3, [fp, #-0x18]
    // 0x5fcdd0: b               #0x5fcd50
    // 0x5fcdd4: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0x5fcdd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcdd8: ldr             x0, [x0, #0x1950]
    //     0x5fcddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcde0: cmp             w0, w16
    //     0x5fcde4: b.ne            #0x5fcdf4
    //     0x5fcde8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0x5fcdec: ldr             x2, [x2, #0x750]
    //     0x5fcdf0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fcdf4: StoreStaticField(0xcb0, r0)
    //     0x5fcdf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcdf8: str             x0, [x1, #0x1960]
    // 0x5fcdfc: r0 = Null
    //     0x5fcdfc: mov             x0, NULL
    // 0x5fce00: LeaveFrame
    //     0x5fce00: mov             SP, fp
    //     0x5fce04: ldp             fp, lr, [SP], #0x10
    // 0x5fce08: ret
    //     0x5fce08: ret             
    // 0x5fce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce10: b               #0x5fccf0
    // 0x5fce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce18: b               #0x5fcd5c
  }
}
