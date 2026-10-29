package O7;

import N7.h;
import N7.j;
import N7.l;
import N7.n;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: O7.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0241a extends Y7.b implements a {
        public AbstractBinderC0241a() {
            super("com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks");
        }

        @Override // Y7.b
        public boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                Status status = (Status) Y7.c.a(parcel, Status.CREATOR);
                h hVar = (h) Y7.c.a(parcel, h.CREATOR);
                f(parcel);
                t1(status, hVar);
            } else if (i10 == 2) {
                Status status2 = (Status) Y7.c.a(parcel, Status.CREATOR);
                n nVar = (n) Y7.c.a(parcel, n.CREATOR);
                f(parcel);
                z1(status2, nVar);
            } else if (i10 == 3) {
                Status status3 = (Status) Y7.c.a(parcel, Status.CREATOR);
                N7.a aVar = (N7.a) Y7.c.a(parcel, N7.a.CREATOR);
                f(parcel);
                a1(status3, aVar);
            } else if (i10 == 4) {
                Status status4 = (Status) Y7.c.a(parcel, Status.CREATOR);
                j jVar = (j) Y7.c.a(parcel, j.CREATOR);
                f(parcel);
                A(status4, jVar);
            } else {
                if (i10 != 5) {
                    return false;
                }
                Status status5 = (Status) Y7.c.a(parcel, Status.CREATOR);
                l lVar = (l) Y7.c.a(parcel, l.CREATOR);
                f(parcel);
                U(status5, lVar);
            }
            return true;
        }
    }

    void A(Status status, j jVar);

    void U(Status status, l lVar);

    void a1(Status status, N7.a aVar);

    void t1(Status status, h hVar);

    void z1(Status status, n nVar);
}
