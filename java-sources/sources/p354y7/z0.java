package p354y7;

import W7.n;
import W7.o;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z0 extends n implements InterfaceC6577m {
    public z0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // W7.n
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) o.b(parcel, Bundle.CREATOR);
            o.e(parcel);
            S(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) o.b(parcel, Bundle.CREATOR);
            o.e(parcel);
            W0(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            l0 l0Var = (l0) o.b(parcel, l0.CREATOR);
            o.e(parcel);
            O0(i14, strongBinder2, l0Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
