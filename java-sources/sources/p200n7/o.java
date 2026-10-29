package p200n7;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        ArrayList arrayListK = null;
        String strG = null;
        Account account = null;
        String strG2 = null;
        String strG3 = null;
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    arrayListK = b.k(parcel, iT, Scope.CREATOR);
                    break;
                case 2:
                    strG = b.g(parcel, iT);
                    break;
                case 3:
                    zN = b.n(parcel, iT);
                    break;
                case 4:
                    zN2 = b.n(parcel, iT);
                    break;
                case 5:
                    account = (Account) b.f(parcel, iT, Account.CREATOR);
                    break;
                case 6:
                    strG2 = b.g(parcel, iT);
                    break;
                case 7:
                    strG3 = b.g(parcel, iT);
                    break;
                case 8:
                    zN3 = b.n(parcel, iT);
                    break;
                case 9:
                    bundleA = b.a(parcel, iT);
                    break;
                case 10:
                    zN4 = b.n(parcel, iT);
                    break;
                default:
                    b.B(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new AuthorizationRequest(arrayListK, strG, zN, zN2, account, strG2, strG3, zN3, bundleA, zN4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new AuthorizationRequest[i10];
    }
}
