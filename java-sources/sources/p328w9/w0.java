package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3887m3;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class w0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        C3887m3 c3887m3 = null;
        long jX = 0;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                strG = b.g(parcel, iT);
            } else if (iM == 2) {
                strG2 = b.g(parcel, iT);
            } else if (iM == 3) {
                jX = b.x(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                c3887m3 = (C3887m3) b.f(parcel, iT, C3887m3.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new Y(strG, strG2, jX, c3887m3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Y[i10];
    }
}
