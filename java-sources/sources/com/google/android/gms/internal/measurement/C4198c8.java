package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4198c8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            if (p368z7.b.m(iT) != 2) {
                p368z7.b.B(parcel, iT);
            } else {
                arrayListK = p368z7.b.k(parcel, iT, Z7.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new C4181b8(arrayListK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4181b8[i10];
    }
}
