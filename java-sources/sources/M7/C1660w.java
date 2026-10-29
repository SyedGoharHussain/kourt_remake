package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: M7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1660w extends p368z7.a {
    public static final Parcelable.Creator<C1660w> CREATOR = new Z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f13663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13666d;

    public C1660w(AbstractC2469n1 abstractC2469n1, String str, String str2, String str3) {
        this.f13663a = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1);
        this.f13664b = (String) AbstractC6582s.l(str);
        this.f13665c = str2;
        this.f13666d = (String) AbstractC6582s.l(str3);
    }

    public String E() {
        return this.f13665c;
    }

    public byte[] F() {
        return this.f13663a.p();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1660w)) {
            return false;
        }
        C1660w c1660w = (C1660w) obj;
        return AbstractC6581q.a(this.f13663a, c1660w.f13663a) && AbstractC6581q.a(this.f13664b, c1660w.f13664b) && AbstractC6581q.a(this.f13665c, c1660w.f13665c) && AbstractC6581q.a(this.f13666d, c1660w.f13666d);
    }

    public String getName() {
        return this.f13664b;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f13663a, this.f13664b, this.f13665c, this.f13666d);
    }

    public String m() {
        return this.f13666d;
    }

    public final String toString() {
        return "PublicKeyCredentialUserEntity{\n id=" + F7.c.e(this.f13663a.p()) + ", \n name='" + this.f13664b + "', \n icon='" + this.f13665c + "', \n displayName='" + this.f13666d + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 2, F(), false);
        p368z7.c.u(parcel, 3, getName(), false);
        p368z7.c.u(parcel, 4, E(), false);
        p368z7.c.u(parcel, 5, m(), false);
        p368z7.c.b(parcel, iA);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1660w(byte[] bArr, String str, String str2, String str3) {
        byte[] bArr2 = (byte[]) AbstractC6582s.l(bArr);
        AbstractC2469n1 abstractC2469n1 = AbstractC2469n1.f23336b;
        this(AbstractC2469n1.n(bArr2, 0, bArr2.length), str, str2, str3);
    }
}
