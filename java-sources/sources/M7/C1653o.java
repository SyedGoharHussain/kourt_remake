package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1653o extends p368z7.a {
    public static final Parcelable.Creator<C1653o> CREATOR = new E0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13612a;

    public C1653o(String str) {
        this.f13612a = (String) AbstractC6582s.l(str);
    }

    public String E() {
        return this.f13612a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1653o) {
            return this.f13612a.equals(((C1653o) obj).f13612a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13612a);
    }

    public final String toString() {
        return "FidoAppIdExtension{appid='" + this.f13612a + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, E(), false);
        p368z7.c.b(parcel, iA);
    }
}
