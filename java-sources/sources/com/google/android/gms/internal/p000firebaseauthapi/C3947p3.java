package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3947p3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            b.m(iT);
            b.B(parcel, iT);
        }
        b.l(parcel, iC);
        return new C3887m3();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3887m3[i10];
    }
}
