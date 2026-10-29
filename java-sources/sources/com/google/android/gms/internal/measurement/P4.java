package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class P4 extends AbstractC4262g4 implements Q4 {
    public P4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.Q4
    public final void l(String str, String str2, Bundle bundle, long j10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.c(parcelK1, bundle);
        parcelK1.writeLong(j10);
        L1(1, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.Q4
    public final int zzf() {
        Parcel parcelD = d(2, K1());
        int i10 = parcelD.readInt();
        parcelD.recycle();
        return i10;
    }
}
