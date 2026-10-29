package p354y7;

import I7.a;
import W7.n;
import W7.o;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 extends n implements y0 {
    public x0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static y0 f(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof y0 ? (y0) iInterfaceQueryLocalInterface : new w0(iBinder);
    }

    @Override // W7.n
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            a aVarZzd = zzd();
            parcel2.writeNoException();
            o.d(parcel2, aVarZzd);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iZze = zze();
            parcel2.writeNoException();
            parcel2.writeInt(iZze);
        }
        return true;
    }
}
