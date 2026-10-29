package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class I2 implements H2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f42134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f42135b;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f42134a = c4521vaC.a("measurement.service.store_null_safelist", true);
        f42135b = c4521vaC.a("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean zzb() {
        return ((Boolean) f42134a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean zzc() {
        return ((Boolean) f42135b.get()).booleanValue();
    }
}
