package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class O3 extends P3 {
    public O3() {
        this.f42345a.add(EnumC4245f4.BITWISE_AND);
        this.f42345a.add(EnumC4245f4.BITWISE_LEFT_SHIFT);
        this.f42345a.add(EnumC4245f4.BITWISE_NOT);
        this.f42345a.add(EnumC4245f4.BITWISE_OR);
        this.f42345a.add(EnumC4245f4.BITWISE_RIGHT_SHIFT);
        this.f42345a.add(EnumC4245f4.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f42345a.add(EnumC4245f4.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        switch (G6.e(str).ordinal()) {
            case 4:
                G6.a(EnumC4245f4.BITWISE_AND.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) & G6.g(c4247f6.a((I3) list.get(1)).zzd().doubleValue())));
            case 5:
                G6.a(EnumC4245f4.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) << ((int) (G6.h(c4247f6.a((I3) list.get(1)).zzd().doubleValue()) & 31))));
            case 6:
                G6.a(EnumC4245f4.BITWISE_NOT.name(), 1, list);
                return new C4513v2(Double.valueOf(~G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue())));
            case 7:
                G6.a(EnumC4245f4.BITWISE_OR.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) | G6.g(c4247f6.a((I3) list.get(1)).zzd().doubleValue())));
            case 8:
                G6.a(EnumC4245f4.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) >> ((int) (G6.h(c4247f6.a((I3) list.get(1)).zzd().doubleValue()) & 31))));
            case 9:
                G6.a(EnumC4245f4.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.h(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) >>> ((int) (G6.h(c4247f6.a((I3) list.get(1)).zzd().doubleValue()) & 31))));
            case 10:
                G6.a(EnumC4245f4.BITWISE_XOR.name(), 2, list);
                return new C4513v2(Double.valueOf(G6.g(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) ^ G6.g(c4247f6.a((I3) list.get(1)).zzd().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
