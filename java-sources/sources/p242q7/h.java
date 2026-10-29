package p242q7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        String strG = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strG2 = "";
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 4) {
                strG = b.g(parcel, iT);
            } else if (iM == 7) {
                googleSignInAccount = (GoogleSignInAccount) b.f(parcel, iT, GoogleSignInAccount.CREATOR);
            } else if (iM != 8) {
                b.B(parcel, iT);
            } else {
                strG2 = b.g(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new SignInAccount(strG, googleSignInAccount, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInAccount[i10];
    }
}
