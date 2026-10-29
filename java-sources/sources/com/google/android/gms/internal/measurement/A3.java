package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class A3 implements InterfaceC4582z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ba f41890a = AbstractC4344l2.c().a("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4582z3
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4582z3
    public final boolean zzb() {
        return ((Boolean) f41890a.get()).booleanValue();
    }
}
