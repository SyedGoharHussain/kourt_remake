package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4176b3 implements InterfaceC4159a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4252fb f42648a = new C4252fb(AbstractC4344l2.c(), 6);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final boolean zza() {
        return ((Boolean) f42648a.a(0, "measurement.test.boolean_flag", false).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final long zzb() {
        return ((Long) f42648a.b(1, "measurement.test.cached_long_flag", -1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final double zzc() {
        return ((Double) f42648a.c(2, "measurement.test.double_flag", -3.0d).get()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final long zzd() {
        return ((Long) f42648a.b(3, "measurement.test.int_flag", -2L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final long zze() {
        return ((Long) f42648a.b(4, "measurement.test.long_flag", -1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4159a3
    public final String zzf() {
        return (String) f42648a.d(5, "measurement.test.string_flag", "---").get();
    }
}
