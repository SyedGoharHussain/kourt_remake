package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class R2 implements Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f42393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f42394b;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f42393a = c4521vaC.a("45753512", false);
        f42394b = c4521vaC.a("measurement.gbraid_campaign.stop_lgclid", false);
    }

    @Override // com.google.android.gms.internal.measurement.Q2
    public final boolean zza() {
        return ((Boolean) f42393a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.Q2
    public final boolean zzb() {
        return ((Boolean) f42394b.get()).booleanValue();
    }
}
