package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class W2 implements J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J1 f43941a = new W2();

    @Override // com.google.android.gms.internal.play_billing.J1
    public final boolean zza(int i10) {
        X2 x10;
        if (i10 == 0) {
            x10 = X2.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i10 == 1) {
            x10 = X2.PURCHASES_UPDATED_ACTION;
        } else if (i10 != 2) {
            x10 = i10 != 3 ? null : X2.ALTERNATIVE_BILLING_ACTION;
        } else {
            x10 = X2.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        return x10 != null;
    }
}
