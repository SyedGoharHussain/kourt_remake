package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4480t3 implements InterfaceC4463s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f43161a = AbstractC4344l2.c().a("measurement.client.sessions.enable_fix_background_engagement", true);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4463s3
    public final boolean zza() {
        return ((Boolean) f43161a.get()).booleanValue();
    }
}
