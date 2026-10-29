package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1658u extends p368z7.a {
    public static final Parcelable.Creator<C1658u> CREATOR = new X();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13659c;

    public C1658u(String str, String str2, String str3) {
        this.f13657a = (String) AbstractC6582s.l(str);
        this.f13658b = (String) AbstractC6582s.l(str2);
        this.f13659c = str3;
    }

    public String E() {
        return this.f13659c;
    }

    public String F() {
        return this.f13657a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1658u)) {
            return false;
        }
        C1658u c1658u = (C1658u) obj;
        return AbstractC6581q.a(this.f13657a, c1658u.f13657a) && AbstractC6581q.a(this.f13658b, c1658u.f13658b) && AbstractC6581q.a(this.f13659c, c1658u.f13659c);
    }

    public String getName() {
        return this.f13658b;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13657a, this.f13658b, this.f13659c);
    }

    public final String toString() {
        return "PublicKeyCredentialRpEntity{\n id='" + this.f13657a + "', \n name='" + this.f13658b + "', \n icon='" + this.f13659c + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, F(), false);
        p368z7.c.u(parcel, 3, getName(), false);
        p368z7.c.u(parcel, 4, E(), false);
        p368z7.c.b(parcel, iA);
    }
}
