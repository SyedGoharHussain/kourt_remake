package D7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends U7.b implements f {
    public e() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // U7.b
    public final boolean K1(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) U7.c.a(parcel, Status.CREATOR);
            C7.b bVar = (C7.b) U7.c.a(parcel, C7.b.CREATOR);
            U7.c.d(parcel);
            l1(status, bVar);
        } else if (i10 == 2) {
            Status status2 = (Status) U7.c.a(parcel, Status.CREATOR);
            C7.g gVar = (C7.g) U7.c.a(parcel, C7.g.CREATOR);
            U7.c.d(parcel);
            y0(status2, gVar);
        } else if (i10 == 3) {
            Status status3 = (Status) U7.c.a(parcel, Status.CREATOR);
            C7.e eVar = (C7.e) U7.c.a(parcel, C7.e.CREATOR);
            U7.c.d(parcel);
            e0(status3, eVar);
        } else {
            if (i10 != 4) {
                return false;
            }
            Status status4 = (Status) U7.c.a(parcel, Status.CREATOR);
            U7.c.d(parcel);
            G(status4);
        }
        return true;
    }
}
