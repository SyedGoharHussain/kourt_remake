package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4530w2 implements InterfaceC4479t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f43257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f43258b;

    static {
        C4521va c4521vaC = AbstractC4344l2.c();
        f43257a = c4521vaC.a("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f43258b = c4521vaC.a("measurement.set_default_event_parameters.fix_service_request_ordering", false);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4479t2
    public final boolean zza() {
        return ((Boolean) f43257a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4479t2
    public final boolean zzb() {
        return ((Boolean) f43258b.get()).booleanValue();
    }
}
