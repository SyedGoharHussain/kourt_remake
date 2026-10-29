package R7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p200n7.C6231b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O extends AbstractBinderC2088x implements P {
    public O() {
        super("com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) J.a(parcel, Status.CREATOR);
        C6231b c6231b = (C6231b) J.a(parcel, C6231b.CREATOR);
        J.d(parcel);
        i0(status, c6231b);
        return true;
    }
}
