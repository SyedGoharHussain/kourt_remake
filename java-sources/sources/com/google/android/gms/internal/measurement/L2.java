package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class L2 implements K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f42211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f42212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ba f42213c;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f42211a = c4521vaC.a("measurement.audience.refresh_event_count_filters_timestamp", false);
        f42212b = c4521vaC.a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f42213c = c4521vaC.a("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zzb() {
        return ((Boolean) f42211a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zzc() {
        return ((Boolean) f42212b.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zzd() {
        return ((Boolean) f42213c.get()).booleanValue();
    }
}
