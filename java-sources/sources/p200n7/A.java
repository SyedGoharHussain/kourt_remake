package p200n7;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.RevokeAccessRequest;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        ArrayList arrayListK = null;
        Account account = null;
        String strG = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            int iM = b.m(iT);
            if (iM == 1) {
                arrayListK = b.k(parcel, iT, Scope.CREATOR);
            } else if (iM == 2) {
                account = (Account) b.f(parcel, iT, Account.CREATOR);
            } else if (iM != 3) {
                b.B(parcel, iT);
            } else {
                strG = b.g(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new RevokeAccessRequest(arrayListK, account, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new RevokeAccessRequest[i10];
    }
}
