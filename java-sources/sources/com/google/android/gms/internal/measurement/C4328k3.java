package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4328k3 implements InterfaceC4311j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f42940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f42941b;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f42940a = c4521vaC.a("measurement.experiment.enable_passthrough_experiment_reporting", true);
        f42941b = c4521vaC.a("measurement.experiment.enable_phenotype_experiment_reporting", true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4311j3
    public final boolean zza() {
        return ((Boolean) f42940a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4311j3
    public final boolean zzb() {
        return ((Boolean) f42941b.get()).booleanValue();
    }
}
