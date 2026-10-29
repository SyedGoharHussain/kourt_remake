package F4;

import java.util.ArrayList;
import java.util.List;
import p051d4.AbstractC5529h;

/* JADX INFO: renamed from: F4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1183d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6075k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f6076l;

    public C1183d(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f10, String str) {
        this.f6065a = list;
        this.f6066b = i10;
        this.f6067c = i11;
        this.f6068d = i12;
        this.f6069e = i13;
        this.f6070f = i14;
        this.f6071g = i15;
        this.f6072h = i16;
        this.f6073i = i17;
        this.f6074j = i18;
        this.f6075k = f10;
        this.f6076l = str;
    }

    public static byte[] a(p051d4.G g10) {
        int iY = g10.Y();
        int iG = g10.g();
        g10.g0(iY);
        return AbstractC5529h.n(g10.f(), iG, iY);
    }

    public static C1183d b(p051d4.G g10) throws p006a4.A {
        String strG;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f10;
        int i16;
        int i17;
        try {
            g10.g0(4);
            int iQ = (g10.Q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = g10.Q() & 31;
            for (int i18 = 0; i18 < iQ2; i18++) {
                arrayList.add(a(g10));
            }
            int iQ3 = g10.Q();
            for (int i19 = 0; i19 < iQ3; i19++) {
                arrayList.add(a(g10));
            }
            if (iQ2 > 0) {
                e4.h.m mVarD = p066e4.h.D((byte[]) arrayList.get(0), p066e4.h.f47538a.length, ((byte[]) arrayList.get(0)).length);
                int i20 = mVarD.f47605f;
                int i21 = mVarD.f47606g;
                int i22 = mVarD.f47608i + 8;
                int i23 = mVarD.f47609j + 8;
                int i24 = mVarD.f47616q;
                int i25 = mVarD.f47617r;
                int i26 = mVarD.f47618s;
                int i27 = mVarD.f47619t;
                float f11 = mVarD.f47607h;
                strG = AbstractC5529h.g(mVarD.f47600a, mVarD.f47601b, mVarD.f47602c);
                i14 = i26;
                i15 = i27;
                f10 = f11;
                i13 = i23;
                i16 = i24;
                i17 = i25;
                i10 = i20;
                i11 = i21;
                i12 = i22;
            } else {
                strG = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f10 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new C1183d(arrayList, iQ, i10, i11, i12, i13, i16, i17, i14, i15, f10, strG);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw p006a4.A.a("Error parsing AVC config", e10);
        }
    }
}
