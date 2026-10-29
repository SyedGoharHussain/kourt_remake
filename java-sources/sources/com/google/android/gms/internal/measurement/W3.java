package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class W3 extends P3 {
    public W3() {
        this.f42345a.add(EnumC4245f4.AND);
        this.f42345a.add(EnumC4245f4.NOT);
        this.f42345a.add(EnumC4245f4.OR);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        int iOrdinal = G6.e(str).ordinal();
        if (iOrdinal == 1) {
            G6.a(EnumC4245f4.AND.name(), 2, list);
            I3 i3A = c4247f6.a((I3) list.get(0));
            return i3A.zze().booleanValue() ? c4247f6.a((I3) list.get(1)) : i3A;
        }
        if (iOrdinal == 47) {
            G6.a(EnumC4245f4.NOT.name(), 1, list);
            return new C4512v1(Boolean.valueOf(!c4247f6.a((I3) list.get(0)).zze().booleanValue()));
        }
        if (iOrdinal != 50) {
            return super.b(str);
        }
        G6.a(EnumC4245f4.OR.name(), 2, list);
        I3 i3A2 = c4247f6.a((I3) list.get(0));
        return !i3A2.zze().booleanValue() ? c4247f6.a((I3) list.get(1)) : i3A2;
    }
}
