package R7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p200n7.C6233d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S extends AbstractBinderC2088x implements T {
    public S() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) J.a(parcel, Status.CREATOR);
        C6233d c6233d = (C6233d) J.a(parcel, C6233d.CREATOR);
        J.d(parcel);
        C0(status, c6233d);
        return true;
    }
}
