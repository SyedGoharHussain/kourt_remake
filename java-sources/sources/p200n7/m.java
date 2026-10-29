package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class m extends a {
    public static final Parcelable.Creator<m> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55847b;

    public m(String str, String str2) {
        this.f55846a = AbstractC6582s.g(((String) AbstractC6582s.m(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f55847b = AbstractC6582s.f(str2);
    }

    public String E() {
        return this.f55846a;
    }

    public String F() {
        return this.f55847b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return AbstractC6581q.a(this.f55846a, mVar.f55846a) && AbstractC6581q.a(this.f55847b, mVar.f55847b);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55846a, this.f55847b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, E(), false);
        c.u(parcel, 2, F(), false);
        c.b(parcel, iA);
    }
}
