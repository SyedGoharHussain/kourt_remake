package R4;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p006a4.x;
import p006a4.y;
import p006a4.z;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f17980h;

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f17973a = i10;
        this.f17974b = str;
        this.f17975c = str2;
        this.f17976d = i11;
        this.f17977e = i12;
        this.f17978f = i13;
        this.f17979g = i14;
        this.f17980h = bArr;
    }

    public static a d(G g10) {
        int iZ = g10.z();
        String strV = z.v(g10.O(g10.z(), StandardCharsets.US_ASCII));
        String strN = g10.N(g10.z());
        int iZ2 = g10.z();
        int iZ3 = g10.z();
        int iZ4 = g10.z();
        int iZ5 = g10.z();
        int iZ6 = g10.z();
        byte[] bArr = new byte[iZ6];
        g10.u(bArr, 0, iZ6);
        return new a(iZ, strV, strN, iZ2, iZ3, iZ4, iZ5, bArr);
    }

    @Override // a4.y.a
    public void b(x.b bVar) {
        bVar.L(this.f17980h, this.f17973a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f17973a == aVar.f17973a && this.f17974b.equals(aVar.f17974b) && this.f17975c.equals(aVar.f17975c) && this.f17976d == aVar.f17976d && this.f17977e == aVar.f17977e && this.f17978f == aVar.f17978f && this.f17979g == aVar.f17979g && Arrays.equals(this.f17980h, aVar.f17980h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f17973a) * 31) + this.f17974b.hashCode()) * 31) + this.f17975c.hashCode()) * 31) + this.f17976d) * 31) + this.f17977e) * 31) + this.f17978f) * 31) + this.f17979g) * 31) + Arrays.hashCode(this.f17980h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f17974b + ", description=" + this.f17975c;
    }
}
