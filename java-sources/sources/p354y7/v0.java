package p354y7;

import W7.a;
import W7.o;
import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends a implements InterfaceC6576l {
    public v0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // p354y7.InterfaceC6576l
    public final Account zzb() {
        Parcel parcelD = d(2, K1());
        Account account = (Account) o.b(parcelD, Account.CREATOR);
        parcelD.recycle();
        return account;
    }
}
