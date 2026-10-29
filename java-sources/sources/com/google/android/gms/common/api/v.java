package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = p368z7.b.C(parcel);
        String strG = null;
        C6488b c6488b = null;
        int iV = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iC) {
            int iT = p368z7.b.t(parcel);
            int iM = p368z7.b.m(iT);
            if (iM == 1) {
                iV = p368z7.b.v(parcel, iT);
            } else if (iM == 2) {
                strG = p368z7.b.g(parcel, iT);
            } else if (iM == 3) {
                pendingIntent = (PendingIntent) p368z7.b.f(parcel, iT, PendingIntent.CREATOR);
            } else if (iM != 4) {
                p368z7.b.B(parcel, iT);
            } else {
                c6488b = (C6488b) p368z7.b.f(parcel, iT, C6488b.CREATOR);
            }
        }
        p368z7.b.l(parcel, iC);
        return new Status(iV, strG, pendingIntent, c6488b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
