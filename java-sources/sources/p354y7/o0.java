package p354y7;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import p340x7.C6490d;
import p368z7.b;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements Parcelable.Creator {
    public static void a(C6572h c6572h, Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, c6572h.f64438a);
        c.m(parcel, 2, c6572h.f64439b);
        c.m(parcel, 3, c6572h.f64440c);
        c.u(parcel, 4, c6572h.f64441d, false);
        c.l(parcel, 5, c6572h.f64442e, false);
        c.x(parcel, 6, c6572h.f64443f, i10, false);
        c.e(parcel, 7, c6572h.f64444g, false);
        c.s(parcel, 8, c6572h.f64445h, i10, false);
        c.x(parcel, 10, c6572h.f64446i, i10, false);
        c.x(parcel, 11, c6572h.f64447j, i10, false);
        c.c(parcel, 12, c6572h.f64448k);
        c.m(parcel, 13, c6572h.f64449l);
        c.c(parcel, 14, c6572h.f64450m);
        c.u(parcel, 15, c6572h.E(), false);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Scope[] scopeArr = C6572h.f64436o;
        Bundle bundle = new Bundle();
        C6490d[] c6490dArr = C6572h.f64437p;
        C6490d[] c6490dArr2 = c6490dArr;
        String strG = null;
        IBinder iBinderU = null;
        Account account = null;
        String strG2 = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        boolean zN = false;
        int iV4 = 0;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV = b.v(parcel, iT);
                    break;
                case 2:
                    iV2 = b.v(parcel, iT);
                    break;
                case 3:
                    iV3 = b.v(parcel, iT);
                    break;
                case 4:
                    strG = b.g(parcel, iT);
                    break;
                case 5:
                    iBinderU = b.u(parcel, iT);
                    break;
                case 6:
                    scopeArr = (Scope[]) b.j(parcel, iT, Scope.CREATOR);
                    break;
                case 7:
                    bundle = b.a(parcel, iT);
                    break;
                case 8:
                    account = (Account) b.f(parcel, iT, Account.CREATOR);
                    break;
                case 9:
                default:
                    b.B(parcel, iT);
                    break;
                case 10:
                    c6490dArr = (C6490d[]) b.j(parcel, iT, C6490d.CREATOR);
                    break;
                case 11:
                    c6490dArr2 = (C6490d[]) b.j(parcel, iT, C6490d.CREATOR);
                    break;
                case 12:
                    zN = b.n(parcel, iT);
                    break;
                case 13:
                    iV4 = b.v(parcel, iT);
                    break;
                case 14:
                    zN2 = b.n(parcel, iT);
                    break;
                case 15:
                    strG2 = b.g(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new C6572h(iV, iV2, iV3, strG, iBinderU, scopeArr, bundle, account, c6490dArr, c6490dArr2, zN, iV4, zN2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6572h[i10];
    }
}
