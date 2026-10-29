package p256r7;

import R7.AbstractBinderC2088x;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends AbstractBinderC2088x implements r {
    public q() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            n();
        } else {
            if (i10 != 2) {
                return false;
            }
            C();
        }
        return true;
    }
}
