package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            p368z7.b.m(iT);
            p368z7.b.B(parcel, iT);
        }
        p368z7.b.l(parcel, iC);
        return new b.a();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b.a[i10];
    }
}
