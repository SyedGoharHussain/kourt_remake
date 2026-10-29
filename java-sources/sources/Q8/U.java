package Q8;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U extends B implements V {
    public U() {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
    }

    @Override // Q8.B
    public final boolean a(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) F.a(parcel, Bundle.CREATOR);
        F.b(parcel);
        b(bundle);
        return true;
    }
}
