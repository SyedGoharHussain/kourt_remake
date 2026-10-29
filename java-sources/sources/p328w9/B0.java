package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class B0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        C3927o3 c3927o3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    strG = b.g(parcel, iT);
                    break;
                case 2:
                    strG2 = b.g(parcel, iT);
                    break;
                case 3:
                    strG3 = b.g(parcel, iT);
                    break;
                case 4:
                    c3927o3 = (C3927o3) b.f(parcel, iT, C3927o3.CREATOR);
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
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new A0(strG, strG2, strG3, c3927o3, strG4, strG5, strG6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new A0[i10];
    }
}
