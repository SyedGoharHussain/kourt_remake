package Z7;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC3625g;
import com.google.android.gms.location.LocationRequest;
import p100g8.C5621d;

/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends AbstractC2563a implements h0 {
    public g0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // Z7.h0
    public final void A0(G g10, InterfaceC3625g interfaceC3625g) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, g10);
        AbstractC2576n.c(parcelK1, interfaceC3625g);
        M1(89, parcelK1);
    }

    @Override // Z7.h0
    public final void D(C5621d c5621d, G g10) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, c5621d);
        AbstractC2576n.b(parcelK1, g10);
        M1(90, parcelK1);
    }

    @Override // Z7.h0
    public final void D0(C5621d c5621d, j0 j0Var) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, c5621d);
        AbstractC2576n.c(parcelK1, j0Var);
        M1(82, parcelK1);
    }

    @Override // Z7.h0
    public final void F1(G g10, LocationRequest locationRequest, InterfaceC3625g interfaceC3625g) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, g10);
        AbstractC2576n.b(parcelK1, locationRequest);
        AbstractC2576n.c(parcelK1, interfaceC3625g);
        M1(88, parcelK1);
    }

    @Override // Z7.h0
    public final void M0(p100g8.g gVar, InterfaceC2565c interfaceC2565c, String str) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, gVar);
        AbstractC2576n.c(parcelK1, interfaceC2565c);
        parcelK1.writeString(null);
        M1(63, parcelK1);
    }

    @Override // Z7.h0
    public final void w0(K k10) {
        Parcel parcelK1 = K1();
        AbstractC2576n.b(parcelK1, k10);
        M1(59, parcelK1);
    }

    @Override // Z7.h0
    public final Location zzs() {
        Parcel parcelL1 = L1(7, K1());
        Location location = (Location) AbstractC2576n.a(parcelL1, Location.CREATOR);
        parcelL1.recycle();
        return location;
    }
}
