package F4;

import java.util.Collections;
import java.util.List;
import p051d4.AbstractC5529h;

/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5955k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f5957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f5958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f5960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e4.h.k f5961q;

    public G(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, float f10, int i22, String str, e4.h.k kVar) {
        this.f5945a = list;
        this.f5946b = i10;
        this.f5947c = i11;
        this.f5948d = i12;
        this.f5949e = i13;
        this.f5950f = i14;
        this.f5951g = i15;
        this.f5952h = i16;
        this.f5953i = i17;
        this.f5954j = i18;
        this.f5955k = i19;
        this.f5956l = i20;
        this.f5957m = i21;
        this.f5958n = f10;
        this.f5959o = i22;
        this.f5960p = str;
        this.f5961q = kVar;
    }

    public static G a(p051d4.G g10) {
        return b(g10, false, null);
    }

    public static G b(p051d4.G g10, boolean z10, e4.h.k kVar) throws p006a4.A {
        boolean z11;
        int i10;
        e4.h.g gVarU;
        try {
            if (z10) {
                g10.g0(4);
            } else {
                g10.g0(21);
            }
            int iQ = g10.Q() & 3;
            int iQ2 = g10.Q();
            int iG = g10.g();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                z11 = true;
                if (i12 >= iQ2) {
                    break;
                }
                g10.g0(1);
                int iY = g10.Y();
                for (int i14 = 0; i14 < iY; i14++) {
                    int iY2 = g10.Y();
                    i13 += iY2 + 4;
                    g10.g0(iY2);
                }
                i12++;
            }
            g10.f0(iG);
            byte[] bArr = new byte[i13];
            e4.h.k kVar2 = kVar;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            float f10 = 1.0f;
            String strL = null;
            int i27 = 0;
            int i28 = 0;
            while (i27 < iQ2) {
                int iQ3 = g10.Q() & 63;
                int iY3 = g10.Y();
                int i29 = i11;
                e4.h.k kVarZ = kVar2;
                while (i29 < iY3) {
                    int iY4 = g10.Y();
                    boolean z12 = z11;
                    byte[] bArr2 = p066e4.h.f47538a;
                    int i30 = iQ;
                    System.arraycopy(bArr2, i11, bArr, i28, bArr2.length);
                    int length = i28 + bArr2.length;
                    System.arraycopy(g10.f(), g10.g(), bArr, length, iY4);
                    if (iQ3 == 32 && i29 == 0) {
                        kVarZ = p066e4.h.z(bArr, length, length + iY4);
                        i10 = iQ2;
                    } else {
                        if (iQ3 == 33 && i29 == 0) {
                            p066e4.h.C0677h c0677hV = p066e4.h.v(bArr, length, length + iY4, kVarZ);
                            i15 = c0677hV.f47572b + 1;
                            i16 = c0677hV.f47578h;
                            int i31 = c0677hV.f47579i;
                            int i32 = c0677hV.f47580j;
                            i10 = iQ2;
                            int i33 = c0677hV.f47581k;
                            i20 = c0677hV.f47575e + 8;
                            i21 = c0677hV.f47576f + 8;
                            int i34 = c0677hV.f47584n;
                            int i35 = c0677hV.f47585o;
                            int i36 = c0677hV.f47586p;
                            float f11 = c0677hV.f47582l;
                            int i37 = c0677hV.f47583m;
                            e4.h.c cVar = c0677hV.f47573c;
                            if (cVar != null) {
                                strL = AbstractC5529h.l(cVar.f47547a, cVar.f47548b, cVar.f47549c, cVar.f47550d, cVar.f47551e, cVar.f47552f);
                            }
                            f10 = f11;
                            i26 = i37;
                            i23 = i35;
                            i24 = i36;
                            i19 = i33;
                            i22 = i34;
                            i18 = i32;
                            i17 = i31;
                        } else {
                            i10 = iQ2;
                            if (iQ3 == 39 && i29 == 0 && (gVarU = p066e4.h.u(bArr, length, length + iY4)) != null && kVarZ != null) {
                                i11 = 0;
                                i25 = gVarU.f47565d == ((e4.h.a) kVarZ.f47593b.get(0)).f47543b ? 4 : 5;
                            }
                        }
                        i11 = 0;
                    }
                    i28 = length + iY4;
                    g10.g0(iY4);
                    i29++;
                    z11 = z12;
                    iQ = i30;
                    iQ2 = i10;
                }
                i27++;
                kVar2 = kVarZ;
            }
            return new G(i13 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iQ + 1, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25, f10, i26, strL, kVar2);
        } catch (ArrayIndexOutOfBoundsException e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error parsing");
            sb2.append(z10 ? "L-HEVC config" : "HEVC config");
            throw p006a4.A.a(sb2.toString(), e10);
        }
    }

    public static G c(p051d4.G g10, e4.h.k kVar) {
        return b(g10, true, kVar);
    }
}
