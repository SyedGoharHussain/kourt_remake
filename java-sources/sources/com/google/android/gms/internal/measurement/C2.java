package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class C2 implements B2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f41946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f41947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ba f41948c;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f41946a = c4521vaC.d("45761323", "");
        f41947b = c4521vaC.d("45762029", "");
        f41948c = c4521vaC.d("45762030", "");
    }

    @Override // com.google.android.gms.internal.measurement.B2
    public final String zza() {
        return (String) f41946a.get();
    }

    @Override // com.google.android.gms.internal.measurement.B2
    public final String zzb() {
        return (String) f41947b.get();
    }

    @Override // com.google.android.gms.internal.measurement.B2
    public final String zzc() {
        return (String) f41948c.get();
    }
}
