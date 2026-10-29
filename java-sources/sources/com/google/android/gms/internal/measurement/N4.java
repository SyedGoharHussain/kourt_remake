package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class N4 extends AbstractBinderC4279h4 implements O4 {
    public N4() {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        zze();
        return true;
    }
}
