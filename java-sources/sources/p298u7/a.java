package p298u7;

import T7.d;
import T7.e;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: u7.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0824a extends d implements a {
        public AbstractBinderC0824a() {
            super("com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback");
        }

        @Override // T7.d
        public boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) e.a(parcel, Status.CREATOR);
            boolean zD = e.d(parcel);
            f(parcel);
            C1(status, zD);
            return true;
        }
    }

    void C1(Status status, boolean z10);
}
