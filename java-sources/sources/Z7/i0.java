package Z7;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i0 extends AbstractBinderC2566d implements j0 {
    public i0() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // Z7.AbstractBinderC2566d
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) AbstractC2576n.a(parcel, Status.CREATOR);
        Location location = (Location) AbstractC2576n.a(parcel, Location.CREATOR);
        AbstractC2576n.d(parcel);
        u(status, location);
        return true;
    }
}
