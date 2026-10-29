package p354y7;

import W7.n;
import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: y7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC6576l extends IInterface {

    /* JADX INFO: renamed from: y7.l$a */
    public static abstract class a extends n implements InterfaceC6576l {
        public static InterfaceC6576l f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof InterfaceC6576l ? (InterfaceC6576l) iInterfaceQueryLocalInterface : new v0(iBinder);
        }
    }

    Account zzb();
}
