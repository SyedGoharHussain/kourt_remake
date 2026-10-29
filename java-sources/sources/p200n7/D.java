package p200n7;

import M7.C1655q;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        Uri uri = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        C1655q c1655q = null;
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
                    strG4 = b.g(parcel, iT);
                    break;
                case 5:
                    uri = (Uri) b.f(parcel, iT, Uri.CREATOR);
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
                    c1655q = (C1655q) b.f(parcel, iT, C1655q.CREATOR);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new l(strG, strG2, strG3, strG4, uri, strG5, strG6, strG7, c1655q);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l[i10];
    }
}
