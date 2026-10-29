package T7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends d implements l {
    public k() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // T7.d
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) e.a(parcel, Status.CREATOR);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            f(parcel);
            k0(status, bArrCreateByteArray);
        } else {
            if (i10 != 2) {
                return false;
            }
            Status status2 = (Status) e.a(parcel, Status.CREATOR);
            p270s7.e eVar = (p270s7.e) e.a(parcel, p270s7.e.CREATOR);
            f(parcel);
            V(status2, eVar);
        }
        return true;
    }
}
