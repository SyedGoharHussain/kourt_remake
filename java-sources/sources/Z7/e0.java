package Z7;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e0 extends AbstractBinderC2566d implements f0 {
    public e0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // Z7.AbstractBinderC2566d
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            b0 b0Var = (b0) AbstractC2576n.a(parcel, b0.CREATOR);
            AbstractC2576n.d(parcel);
            j0(b0Var);
        } else {
            if (i10 != 2) {
                return false;
            }
            zze();
        }
        return true;
    }
}
