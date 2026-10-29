package Z7;

import android.os.Parcel;

/* JADX INFO: renamed from: Z7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC2564b extends AbstractBinderC2566d implements InterfaceC2565c {
    public AbstractBinderC2564b() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // Z7.AbstractBinderC2566d
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        p100g8.i iVar = (p100g8.i) AbstractC2576n.a(parcel, p100g8.i.CREATOR);
        AbstractC2576n.d(parcel);
        e(iVar);
        return true;
    }
}
