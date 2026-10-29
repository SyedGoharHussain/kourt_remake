package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4194c4 extends P3 {
    public C4194c4() {
        this.f42345a.add(EnumC4245f4.ADD);
        this.f42345a.add(EnumC4245f4.DIVIDE);
        this.f42345a.add(EnumC4245f4.MODULUS);
        this.f42345a.add(EnumC4245f4.MULTIPLY);
        this.f42345a.add(EnumC4245f4.NEGATE);
        this.f42345a.add(EnumC4245f4.POST_DECREMENT);
        this.f42345a.add(EnumC4245f4.POST_INCREMENT);
        this.f42345a.add(EnumC4245f4.PRE_DECREMENT);
        this.f42345a.add(EnumC4245f4.PRE_INCREMENT);
        this.f42345a.add(EnumC4245f4.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        int iOrdinal = G6.e(str).ordinal();
        if (iOrdinal == 0) {
            G6.a(EnumC4245f4.ADD.name(), 2, list);
            I3 i3A = c4247f6.a((I3) list.get(0));
            I3 i3A2 = c4247f6.a((I3) list.get(1));
            if (!(i3A instanceof E3) && !(i3A instanceof M3) && !(i3A2 instanceof E3) && !(i3A2 instanceof M3)) {
                return new C4513v2(Double.valueOf(i3A.zzd().doubleValue() + i3A2.zzd().doubleValue()));
            }
            return new M3(String.valueOf(i3A.zzc()).concat(String.valueOf(i3A2.zzc())));
        }
        if (iOrdinal == 21) {
            G6.a(EnumC4245f4.DIVIDE.name(), 2, list);
            return new C4513v2(Double.valueOf(c4247f6.a((I3) list.get(0)).zzd().doubleValue() / c4247f6.a((I3) list.get(1)).zzd().doubleValue()));
        }
        if (iOrdinal == 59) {
            G6.a(EnumC4245f4.SUBTRACT.name(), 2, list);
            return new C4513v2(Double.valueOf(c4247f6.a((I3) list.get(0)).zzd().doubleValue() + new C4513v2(Double.valueOf(-c4247f6.a((I3) list.get(1)).zzd().doubleValue())).zzd().doubleValue()));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            G6.a(str, 2, list);
            I3 i3A3 = c4247f6.a((I3) list.get(0));
            c4247f6.a((I3) list.get(1));
            return i3A3;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            G6.a(str, 1, list);
            return c4247f6.a((I3) list.get(0));
        }
        switch (iOrdinal) {
            case 44:
                G6.a(EnumC4245f4.MODULUS.name(), 2, list);
                return new C4513v2(Double.valueOf(c4247f6.a((I3) list.get(0)).zzd().doubleValue() % c4247f6.a((I3) list.get(1)).zzd().doubleValue()));
            case 45:
                G6.a(EnumC4245f4.MULTIPLY.name(), 2, list);
                return new C4513v2(Double.valueOf(c4247f6.a((I3) list.get(0)).zzd().doubleValue() * c4247f6.a((I3) list.get(1)).zzd().doubleValue()));
            case 46:
                G6.a(EnumC4245f4.NEGATE.name(), 1, list);
                return new C4513v2(Double.valueOf(-c4247f6.a((I3) list.get(0)).zzd().doubleValue()));
            default:
                return super.b(str);
        }
    }
}
