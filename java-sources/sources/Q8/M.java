package Q8;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M extends B implements N {
    public M() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    @Override // Q8.B
    public final boolean a(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 2) {
            Bundle bundle = (Bundle) F.a(parcel, Bundle.CREATOR);
            F.b(parcel);
            e(bundle);
            return true;
        }
        if (i10 == 3) {
            Bundle bundle2 = (Bundle) F.a(parcel, Bundle.CREATOR);
            F.b(parcel);
            c(bundle2);
            return true;
        }
        if (i10 == 4) {
            Bundle bundle3 = (Bundle) F.a(parcel, Bundle.CREATOR);
            F.b(parcel);
            d(bundle3);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        Bundle bundle4 = (Bundle) F.a(parcel, Bundle.CREATOR);
        F.b(parcel);
        b(bundle4);
        return true;
    }
}
