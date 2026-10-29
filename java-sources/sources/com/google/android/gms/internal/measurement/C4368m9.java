package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4368m9 extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4403oa f43000c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4368m9(N9 n10, String str, InterfaceC4403oa interfaceC4403oa) {
        super("getValue");
        this.f43000c = interfaceC4403oa;
        Objects.requireNonNull(n10);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        G6.a("getValue", 2, list);
        I3 i3A = c4247f6.a((I3) list.get(0));
        I3 i3A2 = c4247f6.a((I3) list.get(1));
        String strZza = this.f43000c.zza(i3A.zzc());
        return strZza != null ? new M3(strZza) : i3A2;
    }
}
