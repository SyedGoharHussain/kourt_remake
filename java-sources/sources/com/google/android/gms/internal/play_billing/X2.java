package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public enum X2 implements I1 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43950a;

    X2(int i10) {
        this.f43950a = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43950a);
    }

    public final int zza() {
        return this.f43950a;
    }
}
