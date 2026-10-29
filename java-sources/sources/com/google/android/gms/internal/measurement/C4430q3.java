package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4430q3 implements InterfaceC4413p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f43083a = AbstractC4344l2.c().a("measurement.session_stitching_token_enabled", false);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4413p3
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4413p3
    public final boolean zzb() {
        return ((Boolean) f43083a.get()).booleanValue();
    }
}
