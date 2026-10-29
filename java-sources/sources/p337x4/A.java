package p337x4;

import S8.q;
import android.util.Pair;
import java.util.Objects;
import p006a4.C2639a;
import p006a4.G;
import p006a4.v;

/* JADX INFO: loaded from: classes4.dex */
public final class A extends o0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f63087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final G.c f63088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G.b f63089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f63090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C6486z f63091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f63092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f63093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f63094t;

    public static final class a extends AbstractC6483w {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f63095h = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f63096f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f63097g;

        public a(G g10, Object obj, Object obj2) {
            super(g10);
            this.f63096f = obj;
            this.f63097g = obj2;
        }

        public static a u(v vVar) {
            return new a(new b(vVar), G.c.f27055q, f63095h);
        }

        public static a v(G g10, Object obj, Object obj2) {
            return new a(g10, obj, obj2);
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public int b(Object obj) {
            Object obj2;
            G g10 = this.f63510e;
            if (f63095h.equals(obj) && (obj2 = this.f63097g) != null) {
                obj = obj2;
            }
            return g10.b(obj);
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.b g(int i10, G.b bVar, boolean z10) {
            this.f63510e.g(i10, bVar, z10);
            if (Objects.equals(bVar.f27043b, this.f63097g) && z10) {
                bVar.f27043b = f63095h;
            }
            return bVar;
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public Object m(int i10) {
            Object objM = this.f63510e.m(i10);
            return Objects.equals(objM, this.f63097g) ? f63095h : objM;
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.c o(int i10, G.c cVar, long j10) {
            this.f63510e.o(i10, cVar, j10);
            if (Objects.equals(cVar.f27065a, this.f63096f)) {
                cVar.f27065a = G.c.f27055q;
            }
            return cVar;
        }

        public a t(G g10) {
            return new a(g10, this.f63096f, this.f63097g);
        }
    }

    public static final class b extends G {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final v f63098e;

        public b(v vVar) {
            this.f63098e = vVar;
        }

        @Override // p006a4.G
        public int b(Object obj) {
            return obj == a.f63095h ? 0 : -1;
        }

        @Override // p006a4.G
        public G.b g(int i10, G.b bVar, boolean z10) {
            bVar.u(z10 ? 0 : null, z10 ? a.f63095h : null, 0, -9223372036854775807L, 0L, C2639a.f27234g, true);
            return bVar;
        }

        @Override // p006a4.G
        public int i() {
            return 1;
        }

        @Override // p006a4.G
        public Object m(int i10) {
            return a.f63095h;
        }

        @Override // p006a4.G
        public G.c o(int i10, G.c cVar, long j10) {
            cVar.g(G.c.f27055q, this.f63098e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.f27075k = true;
            return cVar;
        }

        @Override // p006a4.G
        public int p() {
            return 1;
        }
    }

    public A(D d10, boolean z10) {
        super(d10);
        this.f63087m = z10 && d10.n();
        this.f63088n = new G.c();
        this.f63089o = new G.b();
        G gR = d10.r();
        if (gR == null) {
            this.f63090p = a.u(d10.c());
        } else {
            this.f63090p = a.v(gR, null, null);
            this.f63094t = true;
        }
    }

    @Override // p337x4.AbstractC6469h, p337x4.AbstractC6462a
    public void F() {
        this.f63093s = false;
        this.f63092r = false;
        super.F();
    }

    @Override // p337x4.o0
    public D.b N(D.b bVar) {
        return bVar.a(X(bVar.f63107a));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // p337x4.o0
    public void S(G g10) {
        long j10;
        D.b bVarA;
        if (this.f63093s) {
            this.f63090p = this.f63090p.t(g10);
            C6486z c6486z = this.f63091q;
            if (c6486z != null) {
                a0(c6486z.o());
            }
        } else {
            if (!g10.q()) {
                g10.n(0, this.f63088n);
                long jC = this.f63088n.c();
                Object obj = this.f63088n.f27065a;
                C6486z c6486z2 = this.f63091q;
                if (c6486z2 != null) {
                    long jP = c6486z2.p();
                    this.f63090p.h(this.f63091q.f63524a.f63107a, this.f63089o);
                    long jO = this.f63089o.o() + jP;
                    if (jO != this.f63090p.n(0, this.f63088n).c()) {
                        j10 = jO;
                    } else {
                        j10 = jC;
                    }
                } else {
                    j10 = jC;
                }
                Pair pairJ = g10.j(this.f63088n, this.f63089o, 0, j10);
                Object obj2 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                this.f63090p = this.f63094t ? this.f63090p.t(g10) : a.v(g10, obj, obj2);
                C6486z c6486z3 = this.f63091q;
                if (c6486z3 != null && a0(jLongValue)) {
                    D.b bVar = c6486z3.f63524a;
                    bVarA = bVar.a(Y(bVar.f63107a));
                }
                this.f63094t = true;
                this.f63093s = true;
                E(this.f63090p);
                if (bVarA != null) {
                    ((C6486z) q.r(this.f63091q)).a(bVarA);
                }
            }
            this.f63090p = this.f63094t ? this.f63090p.t(g10) : a.v(g10, G.c.f27055q, a.f63095h);
        }
        bVarA = null;
        this.f63094t = true;
        this.f63093s = true;
        E(this.f63090p);
        if (bVarA != null) {
            ((C6486z) q.r(this.f63091q)).a(bVarA);
        }
    }

    @Override // p337x4.o0
    public void V() {
        if (this.f63087m) {
            return;
        }
        this.f63092r = true;
        U();
    }

    @Override // p337x4.D
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public C6486z a(D.b bVar, B4.b bVar2, long j10) {
        C6486z c6486z = new C6486z(bVar, bVar2, j10);
        c6486z.y(this.f63469k);
        if (this.f63093s) {
            c6486z.a(bVar.a(Y(bVar.f63107a)));
            return c6486z;
        }
        this.f63091q = c6486z;
        if (!this.f63092r) {
            this.f63092r = true;
            U();
        }
        return c6486z;
    }

    public final Object X(Object obj) {
        return (this.f63090p.f63097g == null || !this.f63090p.f63097g.equals(obj)) ? obj : a.f63095h;
    }

    public final Object Y(Object obj) {
        return (this.f63090p.f63097g == null || !obj.equals(a.f63095h)) ? obj : this.f63090p.f63097g;
    }

    public G Z() {
        return this.f63090p;
    }

    public final boolean a0(long j10) {
        C6486z c6486z = this.f63091q;
        int iB = this.f63090p.b(c6486z.f63524a.f63107a);
        if (iB == -1) {
            return false;
        }
        long j11 = this.f63090p.f(iB, this.f63089o).f27045d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        c6486z.t(j10);
        return true;
    }

    @Override // p337x4.D
    public void d(C c10) {
        ((C6486z) c10).x();
        if (c10 == this.f63091q) {
            this.f63091q = null;
        }
    }

    @Override // p337x4.o0, p337x4.D
    public void h(v vVar) {
        if (this.f63094t) {
            a aVar = this.f63090p;
            this.f63090p = aVar.t(k0.s(aVar.f63510e, vVar));
        } else {
            this.f63090p = a.u(vVar);
        }
        this.f63469k.h(vVar);
    }
}
