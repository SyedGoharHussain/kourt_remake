package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4316j8 extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f42925c;

    public C4316j8(C c10) {
        super("internal.eventLogger");
        this.f42925c = c10;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        G6.a(this.f42506a, 3, list);
        String strZzc = c4247f6.a((I3) list.get(0)).zzc();
        long jI = (long) G6.i(c4247f6.a((I3) list.get(1)).zzd().doubleValue());
        I3 i3A = c4247f6.a((I3) list.get(2));
        this.f42925c.e(strZzc, jI, i3A instanceof F3 ? G6.k((F3) i3A) : new HashMap());
        return I3.f42136a0;
    }
}
