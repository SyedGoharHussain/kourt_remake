package p242q7;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
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
        ArrayList arrayListK = null;
        String strG7 = null;
        String strG8 = null;
        long jX = 0;
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
                    uri = (Uri) b.f(parcel, iT, Uri.CREATOR);
                    break;
                case 7:
                    strG5 = b.g(parcel, iT);
                    break;
                case 8:
                    jX = b.x(parcel, iT);
                    break;
                case 9:
                    strG6 = b.g(parcel, iT);
                    break;
                case 10:
                    arrayListK = b.k(parcel, iT, Scope.CREATOR);
                    break;
                case 11:
                    strG7 = b.g(parcel, iT);
                    break;
                case 12:
                    strG8 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new GoogleSignInAccount(strG, strG2, strG3, strG4, uri, strG5, jX, strG6, arrayListK, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
