package p354y7;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class T implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Account account = null;
        int iV = 0;
        int iV2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                iV = b.v(parcel, iT);
            } else if (iM == 2) {
                account = (Account) b.f(parcel, iT, Account.CREATOR);
            } else if (iM == 3) {
                iV2 = b.v(parcel, iT);
            } else if (iM != 4) {
                b.B(parcel, iT);
            } else {
                googleSignInAccount = (GoogleSignInAccount) b.f(parcel, iT, GoogleSignInAccount.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new S(iV, account, iV2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new S[i10];
    }
}
