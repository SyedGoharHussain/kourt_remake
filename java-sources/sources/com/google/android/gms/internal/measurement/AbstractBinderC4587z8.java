package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4587z8 extends AbstractBinderC4279h4 implements A8 {
    public AbstractBinderC4587z8() {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Status status = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        AbstractC4296i4.f(parcel);
        q0(status, bArrCreateByteArray);
        return true;
    }
}
