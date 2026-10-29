package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class J4 extends AbstractC4262g4 implements L4 {
    public J4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void h(Bundle bundle) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, bundle);
        L1(1, parcelK1);
    }
}
