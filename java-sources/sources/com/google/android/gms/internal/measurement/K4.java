package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K4 extends AbstractBinderC4279h4 implements L4 {
    public K4() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
        AbstractC4296i4.f(parcel);
        h(bundle);
        parcel2.writeNoException();
        return true;
    }
}
