package p242q7;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p256r7.a;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        ArrayList arrayListK = null;
        Account account = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListK2 = null;
        String strG3 = null;
        int iV = 0;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV = b.v(parcel, iT);
                    break;
                case 2:
                    arrayListK = b.k(parcel, iT, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) b.f(parcel, iT, Account.CREATOR);
                    break;
                case 4:
                    zN = b.n(parcel, iT);
                    break;
                case 5:
                    zN2 = b.n(parcel, iT);
                    break;
                case 6:
                    zN3 = b.n(parcel, iT);
                    break;
                case 7:
                    strG = b.g(parcel, iT);
                    break;
                case 8:
                    strG2 = b.g(parcel, iT);
                    break;
                case 9:
                    arrayListK2 = b.k(parcel, iT, a.CREATOR);
                    break;
                case 10:
                    strG3 = b.g(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new GoogleSignInOptions(iV, arrayListK, account, zN, zN2, zN3, strG, strG2, arrayListK2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }
}
