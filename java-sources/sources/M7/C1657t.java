package M7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1657t extends p368z7.a {
    public static final Parcelable.Creator<C1657t> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1659v f13655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1650l f13656b;

    public C1657t(String str, int i10) {
        AbstractC6582s.l(str);
        try {
            this.f13655a = EnumC1659v.a(str);
            AbstractC6582s.l(Integer.valueOf(i10));
            try {
                this.f13656b = C1650l.a(i10);
            } catch (C1650l.a e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (EnumC1659v.a e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public int E() {
        return this.f13656b.b();
    }

    public String F() {
        return this.f13655a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1657t)) {
            return false;
        }
        C1657t c1657t = (C1657t) obj;
        return this.f13655a.equals(c1657t.f13655a) && this.f13656b.equals(c1657t.f13656b);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13655a, this.f13656b);
    }

    public final String toString() {
        C1650l c1650l = this.f13656b;
        return "PublicKeyCredentialParameters{\n type=" + String.valueOf(this.f13655a) + ", \n algorithm=" + String.valueOf(c1650l) + "\n }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.u(parcel, 2, F(), false);
        p368z7.c.p(parcel, 3, Integer.valueOf(E()), false);
        p368z7.c.b(parcel, iA);
    }
}
