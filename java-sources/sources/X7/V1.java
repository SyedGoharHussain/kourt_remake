package X7;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V1 extends A implements W1 {
    public V1() {
        super("com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // X7.A
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) AbstractC2435c0.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) AbstractC2435c0.a(parcel, PendingIntent.CREATOR);
        AbstractC2435c0.b(parcel);
        n0(status, pendingIntent);
        return true;
    }
}
