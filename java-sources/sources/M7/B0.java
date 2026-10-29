package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class B0 extends p368z7.a {
    public static final Parcelable.Creator<B0> CREATOR = new C0();

    public B0(boolean z10) {
    }

    public final boolean equals(Object obj) {
        return obj instanceof B0;
    }

    public final int hashCode() {
        return AbstractC6581q.b(Boolean.FALSE);
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.c(parcel, 1, false);
        p368z7.c.b(parcel, iA);
    }
}
