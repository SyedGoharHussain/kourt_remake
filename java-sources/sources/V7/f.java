package V7;

import android.os.BadParcelableException;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends b implements g {
    public f() {
        super("com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }

    @Override // V7.b
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) c.a(parcel, Status.CREATOR);
        String string = parcel.readString();
        com.google.android.gms.common.api.c cVar = (com.google.android.gms.common.api.c) c.a(parcel, com.google.android.gms.common.api.c.CREATOR);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            m(status, string, cVar);
            return true;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataAvail).length() + 45);
        sb2.append("Parcel data not fully consumed, unread size: ");
        sb2.append(iDataAvail);
        throw new BadParcelableException(sb2.toString());
    }
}
