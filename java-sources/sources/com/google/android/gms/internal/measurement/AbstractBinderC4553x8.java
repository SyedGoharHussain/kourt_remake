package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC4553x8 extends AbstractBinderC4279h4 implements InterfaceC4570y8 {
    public AbstractBinderC4553x8() {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        AbstractC4296i4.f(parcel);
        zzb(bArrCreateByteArray);
        return true;
    }
}
