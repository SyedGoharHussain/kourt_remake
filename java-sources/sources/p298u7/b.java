package p298u7;

import T7.d;
import T7.e;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public interface b extends IInterface {

    public static abstract class a extends d implements b {
        public a() {
            super("com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback");
        }

        @Override // T7.d
        public boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) e.a(parcel, Status.CREATOR);
            p284t7.e eVar = (p284t7.e) e.a(parcel, p284t7.e.CREATOR);
            f(parcel);
            B(status, eVar);
            return true;
        }
    }

    void B(Status status, p284t7.e eVar);
}
