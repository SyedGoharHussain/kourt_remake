package p100g8;

import Z7.AbstractBinderC2566d;
import Z7.AbstractC2576n;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends AbstractBinderC2566d implements C {
    public B() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static C f(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return iInterfaceQueryLocalInterface instanceof C ? (C) iInterfaceQueryLocalInterface : new A(iBinder);
    }

    @Override // Z7.AbstractBinderC2566d
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            LocationResult locationResult = (LocationResult) AbstractC2576n.a(parcel, LocationResult.CREATOR);
            AbstractC2576n.d(parcel);
            N0(locationResult);
        } else if (i10 == 2) {
            LocationAvailability locationAvailability = (LocationAvailability) AbstractC2576n.a(parcel, LocationAvailability.CREATOR);
            AbstractC2576n.d(parcel);
            K(locationAvailability);
        } else {
            if (i10 != 3) {
                return false;
            }
            zzf();
        }
        return true;
    }
}
