package R7;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V extends AbstractBinderC2088x implements W {
    public V() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // R7.AbstractBinderC2088x
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) J.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) J.a(parcel, PendingIntent.CREATOR);
        J.d(parcel);
        o1(status, pendingIntent);
        return true;
    }
}
