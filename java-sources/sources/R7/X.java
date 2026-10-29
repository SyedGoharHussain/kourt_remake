package R7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X extends AbstractBinderC2088x implements Y {
    public X() {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) J.a(parcel, Status.CREATOR);
        p200n7.j jVar = (p200n7.j) J.a(parcel, p200n7.j.CREATOR);
        J.d(parcel);
        T(status, jVar);
        return true;
    }
}
