package p337x4;

import S8.q;
import T8.N;
import T8.O;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p006a4.G;
import p006a4.v;
import p081f4.x;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends AbstractC6469h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v f63151w = new v.c().c("MergingMediaSource").a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f63152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f63153l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D[] f63154m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f63155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G[] f63156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f63157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC6471j f63158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f63159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N f63160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f63161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long[][] f63162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f63163v;

    public static final class b extends AbstractC6483w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long[] f63164f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f63165g;

        public b(G g10, Map map) {
            super(g10);
            int iP = g10.p();
            this.f63165g = new long[g10.p()];
            G.c cVar = new G.c();
            for (int i10 = 0; i10 < iP; i10++) {
                this.f63165g[i10] = g10.n(i10, cVar).f27077m;
            }
            int i11 = g10.i();
            this.f63164f = new long[i11];
            G.b bVar = new G.b();
            for (int i12 = 0; i12 < i11; i12++) {
                g10.g(i12, bVar, true);
                long jLongValue = ((Long) q.r((Long) map.get(bVar.f27043b))).longValue();
                long[] jArr = this.f63164f;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.f27045d : jLongValue;
                jArr[i12] = jLongValue;
                long j10 = bVar.f27045d;
                if (j10 != -9223372036854775807L) {
                    long[] jArr2 = this.f63165g;
                    int i13 = bVar.f27044c;
                    jArr2[i13] = jArr2[i13] - (j10 - jLongValue);
                }
            }
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.b g(int i10, G.b bVar, boolean z10) {
            super.g(i10, bVar, z10);
            bVar.f27045d = this.f63164f[i10];
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.c o(int i10, G.c cVar, long j10) {
            long jMin;
            super.o(i10, cVar, j10);
            long j11 = this.f63165g[i10];
            cVar.f27077m = j11;
            if (j11 != -9223372036854775807L) {
                long j12 = cVar.f27076l;
                if (j12 == -9223372036854775807L) {
                    jMin = cVar.f27076l;
                } else {
                    jMin = Math.min(j12, j11);
                }
            } else {
                jMin = cVar.f27076l;
            }
            cVar.f27076l = jMin;
            return cVar;
        }
    }

    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63166a;

        public c(int i10) {
            this.f63166a = i10;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D.b f63167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C f63168b;

        public d(D.b bVar, C c10) {
            this.f63167a = bVar;
            this.f63168b = c10;
        }
    }

    public P(D... dArr) {
        this(false, dArr);
    }

    @Override // p337x4.AbstractC6469h, p337x4.AbstractC6462a
    public void D(x xVar) {
        super.D(xVar);
        for (int i10 = 0; i10 < this.f63154m.length; i10++) {
            L(Integer.valueOf(i10), this.f63154m[i10]);
        }
    }

    @Override // p337x4.AbstractC6469h, p337x4.AbstractC6462a
    public void F() {
        super.F();
        Arrays.fill(this.f63156o, (Object) null);
        this.f63161t = -1;
        this.f63163v = null;
        this.f63157p.clear();
        Collections.addAll(this.f63157p, this.f63154m);
    }

    public final void M() {
        G.b bVar = new G.b();
        for (int i10 = 0; i10 < this.f63161t; i10++) {
            long j10 = -this.f63156o[0].f(i10, bVar).o();
            int i11 = 1;
            while (true) {
                G[] gArr = this.f63156o;
                if (i11 < gArr.length) {
                    this.f63162u[i10][i11] = j10 - (-gArr[i11].f(i10, bVar).o());
                    i11++;
                }
            }
        }
    }

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public D.b H(Integer num, D.b bVar) {
        List list = (List) this.f63155n.get(num.intValue());
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((d) list.get(i10)).f63167a.equals(bVar)) {
                return ((d) ((List) this.f63155n.get(0)).get(i10)).f63167a;
            }
        }
        return null;
    }

    @Override // p337x4.AbstractC6469h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void K(Integer num, D d10, G g10) {
        if (this.f63163v != null) {
            return;
        }
        if (this.f63161t == -1) {
            this.f63161t = g10.i();
        } else if (g10.i() != this.f63161t) {
            this.f63163v = new c(0);
            return;
        }
        if (this.f63162u.length == 0) {
            this.f63162u = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f63161t, this.f63156o.length);
        }
        this.f63157p.remove(d10);
        this.f63156o[num.intValue()] = g10;
        if (this.f63157p.isEmpty()) {
            if (this.f63152k) {
                M();
            }
            G bVar = this.f63156o[0];
            if (this.f63153l) {
                P();
                bVar = new b(bVar, this.f63159r);
            }
            E(bVar);
        }
    }

    public final void P() {
        G[] gArr;
        G.b bVar = new G.b();
        for (int i10 = 0; i10 < this.f63161t; i10++) {
            int i11 = 0;
            long j10 = Long.MIN_VALUE;
            while (true) {
                gArr = this.f63156o;
                if (i11 >= gArr.length) {
                    break;
                }
                long jK = gArr[i11].f(i10, bVar).k();
                if (jK != -9223372036854775807L) {
                    long j11 = jK + this.f63162u[i10][i11];
                    if (j10 == Long.MIN_VALUE || j11 < j10) {
                        j10 = j11;
                    }
                }
                i11++;
            }
            Object objM = gArr[0].m(i10);
            this.f63159r.put(objM, Long.valueOf(j10));
            Iterator it = this.f63160s.get(objM).iterator();
            while (it.hasNext()) {
                ((C6466e) it.next()).x(0L, j10);
            }
        }
    }

    @Override // p337x4.D
    public C a(D.b bVar, B4.b bVar2, long j10) {
        int length = this.f63154m.length;
        C[] cArr = new C[length];
        int iB = this.f63156o[0].b(bVar.f63107a);
        for (int i10 = 0; i10 < length; i10++) {
            D.b bVarA = bVar.a(this.f63156o[i10].m(iB));
            cArr[i10] = this.f63154m[i10].a(bVarA, bVar2, j10 - this.f63162u[iB][i10]);
            ((List) this.f63155n.get(i10)).add(new d(bVarA, cArr[i10]));
        }
        O o10 = new O(this.f63158q, this.f63162u[iB], cArr);
        if (!this.f63153l) {
            return o10;
        }
        C6466e c6466e = new C6466e(o10, false, 0L, ((Long) q.r((Long) this.f63159r.get(bVar.f63107a))).longValue());
        this.f63160s.put(bVar.f63107a, c6466e);
        return c6466e;
    }

    @Override // p337x4.D
    public v c() {
        D[] dArr = this.f63154m;
        return dArr.length > 0 ? dArr[0].c() : f63151w;
    }

    @Override // p337x4.D
    public void d(C c10) {
        if (this.f63153l) {
            C6466e c6466e = (C6466e) c10;
            for (Map.Entry entry : this.f63160s.a()) {
                if (((C6466e) entry.getValue()).equals(c6466e)) {
                    this.f63160s.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            c10 = c6466e.f63337a;
        }
        O o10 = (O) c10;
        for (int i10 = 0; i10 < this.f63154m.length; i10++) {
            List list = (List) this.f63155n.get(i10);
            C cO = o10.o(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (((d) list.get(i11)).f63168b.equals(cO)) {
                    list.remove(i11);
                    break;
                }
            }
            this.f63154m[i10].d(o10.o(i10));
        }
    }

    @Override // p337x4.D
    public void h(v vVar) {
        this.f63154m[0].h(vVar);
    }

    @Override // p337x4.AbstractC6469h, p337x4.D
    public void m() throws c {
        c cVar = this.f63163v;
        if (cVar != null) {
            throw cVar;
        }
        super.m();
    }

    public P(boolean z10, D... dArr) {
        this(z10, false, dArr);
    }

    public P(boolean z10, boolean z11, D... dArr) {
        this(z10, z11, new C6472k(), dArr);
    }

    public P(boolean z10, boolean z11, InterfaceC6471j interfaceC6471j, D... dArr) {
        this.f63152k = z10;
        this.f63153l = z11;
        this.f63154m = dArr;
        this.f63158q = interfaceC6471j;
        this.f63157p = new ArrayList(Arrays.asList(dArr));
        this.f63161t = -1;
        this.f63155n = new ArrayList(dArr.length);
        for (int i10 = 0; i10 < dArr.length; i10++) {
            this.f63155n.add(new ArrayList());
        }
        this.f63156o = new G[dArr.length];
        this.f63162u = new long[0][];
        this.f63159r = new HashMap();
        this.f63160s = O.a().a().e();
    }
}
