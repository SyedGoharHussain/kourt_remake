package p007a5;

import F4.Y;
import S8.q;
import T8.AbstractC2167x;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;
import p006a4.A;
import p006a4.s;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f27776n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27777o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27778p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Y.c f27779q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Y.a f27780r;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y.c f27781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y.a f27782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f27783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Y.b[] f27784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f27785e;

        public a(Y.c cVar, Y.a aVar, byte[] bArr, Y.b[] bVarArr, int i10) {
            this.f27781a = cVar;
            this.f27782b = aVar;
            this.f27783c = bArr;
            this.f27784d = bVarArr;
            this.f27785e = i10;
        }
    }

    public static void n(G g10, long j10) {
        if (g10.b() < g10.j() + 4) {
            g10.c0(Arrays.copyOf(g10.f(), g10.j() + 4));
        } else {
            g10.e0(g10.j() + 4);
        }
        byte[] bArrF = g10.f();
        bArrF[g10.j() - 4] = (byte) (j10 & 255);
        bArrF[g10.j() - 3] = (byte) ((j10 >>> 8) & 255);
        bArrF[g10.j() - 2] = (byte) ((j10 >>> 16) & 255);
        bArrF[g10.j() - 1] = (byte) ((j10 >>> 24) & 255);
    }

    public static int o(byte b10, a aVar) {
        return !aVar.f27784d[p(b10, aVar.f27785e, 1)].f6020a ? aVar.f27781a.f6030g : aVar.f27781a.f6031h;
    }

    public static int p(byte b10, int i10, int i11) {
        return (b10 >> i11) & (ColorExtractionConstants.COLOR_COMPONENT_MASK >>> (8 - i10));
    }

    public static boolean r(G g10) {
        try {
            return Y.o(1, g10, true);
        } catch (A unused) {
            return false;
        }
    }

    @Override // p007a5.i
    public void e(long j10) {
        super.e(j10);
        this.f27778p = j10 != 0;
        Y.c cVar = this.f27779q;
        this.f27777o = cVar != null ? cVar.f6030g : 0;
    }

    @Override // p007a5.i
    public long f(G g10) {
        if ((g10.f()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(g10.f()[0], (a) q.r(this.f27776n));
        long j10 = this.f27778p ? (this.f27777o + iO) / 4 : 0;
        n(g10, j10);
        this.f27778p = true;
        this.f27777o = iO;
        return j10;
    }

    @Override // p007a5.i
    public boolean i(G g10, long j10, i.b bVar) throws A {
        if (this.f27776n != null) {
            q.r(bVar.f27774a);
            return false;
        }
        a aVarQ = q(g10);
        this.f27776n = aVarQ;
        if (aVarQ == null) {
            return true;
        }
        Y.c cVar = aVarQ.f27781a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f6033j);
        arrayList.add(aVarQ.f27783c);
        bVar.f27774a = new s.b().W("audio/ogg").y0("audio/vorbis").S(cVar.f6028e).t0(cVar.f6027d).T(cVar.f6025b).z0(cVar.f6026c).k0(arrayList).r0(Y.d(AbstractC2167x.t(aVarQ.f27782b.f6018b))).P();
        return true;
    }

    @Override // p007a5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f27776n = null;
            this.f27779q = null;
            this.f27780r = null;
        }
        this.f27777o = 0;
        this.f27778p = false;
    }

    public a q(G g10) throws A {
        Y.c cVar = this.f27779q;
        if (cVar == null) {
            this.f27779q = Y.l(g10);
            return null;
        }
        Y.a aVar = this.f27780r;
        if (aVar == null) {
            this.f27780r = Y.j(g10);
            return null;
        }
        byte[] bArr = new byte[g10.j()];
        System.arraycopy(g10.f(), 0, bArr, 0, g10.j());
        Y.b[] bVarArrM = Y.m(g10, cVar.f6025b);
        return new a(cVar, aVar, bArr, bVarArrM, Y.b(bVarArrM.length - 1));
    }
}
