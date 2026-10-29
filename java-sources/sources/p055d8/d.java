package p055d8;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p145j8.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends b implements e {
    public d() {
        super("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseCallbacks");
    }

    @Override // p055d8.b
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) c.a(parcel, Status.CREATOR);
            p145j8.d dVar = (p145j8.d) c.a(parcel, p145j8.d.CREATOR);
            c.b(parcel);
            J0(status, dVar);
        } else {
            if (i10 != 2) {
                return false;
            }
            Status status2 = (Status) c.a(parcel, Status.CREATOR);
            b bVar = (b) c.a(parcel, b.CREATOR);
            c.b(parcel);
            c0(status2, bVar);
        }
        return true;
    }
}
