package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4312j4 extends AbstractC4262g4 implements InterfaceC4346l4 {
    public C4312j4(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4346l4
    public final Bundle Y0(Bundle bundle) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, bundle);
        Parcel parcelD = d(1, parcelK1);
        Bundle bundle2 = (Bundle) AbstractC4296i4.b(parcelD, Bundle.CREATOR);
        parcelD.recycle();
        return bundle2;
    }
}
