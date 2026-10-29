package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3986r3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        String strG11 = null;
        String strG12 = null;
        String strG13 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 2:
                    strG = b.g(parcel, iT);
                    break;
                case 3:
                    strG2 = b.g(parcel, iT);
                    break;
                case 4:
                    strG3 = b.g(parcel, iT);
                    break;
                case 5:
                    strG4 = b.g(parcel, iT);
                    break;
                case 6:
                    strG5 = b.g(parcel, iT);
                    break;
                case 7:
                    strG6 = b.g(parcel, iT);
                    break;
                case 8:
                    strG7 = b.g(parcel, iT);
                    break;
                case 9:
                    strG8 = b.g(parcel, iT);
                    break;
                case 10:
                    zN = b.n(parcel, iT);
                    break;
                case 11:
                    zN2 = b.n(parcel, iT);
                    break;
                case 12:
                    strG9 = b.g(parcel, iT);
                    break;
                case 13:
                    strG10 = b.g(parcel, iT);
                    break;
                case 14:
                    strG11 = b.g(parcel, iT);
                    break;
                case 15:
                    strG12 = b.g(parcel, iT);
                    break;
                case 16:
                    zN3 = b.n(parcel, iT);
                    break;
                case 17:
                    strG13 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C3927o3(strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, zN, zN2, strG9, strG10, strG11, strG12, zN3, strG13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3927o3[i10];
    }
}
