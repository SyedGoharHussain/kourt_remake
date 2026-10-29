package J1;

import N1.InterfaceC1760p;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: J1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1502e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1760p f10477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p333x0.K f10482f = new p333x0.K(0, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1511n f10483g = new C1511n();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p333x0.H f10484h = new p333x0.H(10);

    /* JADX INFO: renamed from: J1.e$a */
    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.e.c f10486b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.e.c cVar) {
            super(0);
            this.f10486b = cVar;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m18invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m18invoke() {
            C1502e.this.g(this.f10486b);
        }
    }

    public C1502e(InterfaceC1760p interfaceC1760p) {
        this.f10477a = interfaceC1760p;
    }

    public final void b(long j10, List list, boolean z10) {
        Object obj;
        C1511n c1511n = this.f10483g;
        this.f10484h.g();
        int size = list.size();
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            androidx.compose.ui.e.c cVar = (androidx.compose.ui.e.c) list.get(i10);
            if (cVar.isAttached()) {
                cVar.setDetachedListener$ui_release(new a(cVar));
                if (z11) {
                    p063e1.c cVarG = c1511n.g();
                    Object[] objArr = cVarG.f47279a;
                    int iO = cVarG.o();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= iO) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i11];
                        if (AbstractC6116t.c(((C1510m) obj).k(), cVar)) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    C1510m c1510m = (C1510m) obj;
                    if (c1510m != null) {
                        c1510m.n();
                        c1510m.l().a(j10);
                        p333x0.H h10 = this.f10484h;
                        Object objB = h10.b(j10);
                        if (objB == null) {
                            objB = new p333x0.K(0, 1, null);
                            h10.o(j10, objB);
                        }
                        ((p333x0.K) objB).k(c1510m);
                        c1511n = c1510m;
                    } else {
                        z11 = false;
                    }
                }
                C1510m c1510m2 = new C1510m(cVar);
                c1510m2.l().a(j10);
                p333x0.H h11 = this.f10484h;
                Object objB2 = h11.b(j10);
                if (objB2 == null) {
                    objB2 = new p333x0.K(0, 1, null);
                    h11.o(j10, objB2);
                }
                ((p333x0.K) objB2).k(c1510m2);
                c1511n.g().b(c1510m2);
                c1511n = c1510m2;
            }
        }
        if (!z10) {
            return;
        }
        p333x0.H h12 = this.f10484h;
        long[] jArr = h12.f62930b;
        Object[] objArr2 = h12.f62931c;
        long[] jArr2 = h12.f62929a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j11 = jArr2[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j11) < 128) {
                        int i15 = (i12 << 3) + i14;
                        f(jArr[i15], (p333x0.K) objArr2[i15]);
                    }
                    j11 >>= 8;
                }
                if (i13 != 8) {
                    return;
                }
            }
            if (i12 == length) {
                return;
            } else {
                i12++;
            }
        }
    }

    public final void c() {
        if (this.f10480d) {
            this.f10480d = true;
        } else {
            this.f10483g.c();
        }
    }

    public final boolean d(C1504g c1504g, boolean z10) {
        if (!this.f10483g.a(c1504g.b(), this.f10477a, c1504g, z10)) {
            return false;
        }
        boolean z11 = true;
        this.f10478b = true;
        boolean zF = this.f10483g.f(c1504g.b(), this.f10477a, c1504g, z10);
        if (!this.f10483g.e(c1504g) && !zF) {
            z11 = false;
        }
        this.f10478b = false;
        if (this.f10481e) {
            this.f10481e = false;
            int iD = this.f10482f.d();
            for (int i10 = 0; i10 < iD; i10++) {
                g((androidx.compose.ui.e.c) this.f10482f.c(i10));
            }
            this.f10482f.n();
        }
        if (this.f10479c) {
            this.f10479c = false;
            e();
        }
        if (this.f10480d) {
            this.f10480d = false;
            c();
        }
        return z11;
    }

    public final void e() {
        if (this.f10478b) {
            this.f10479c = true;
        } else {
            this.f10483g.d();
            c();
        }
    }

    public final void f(long j10, p333x0.K k10) {
        this.f10483g.h(j10, k10);
    }

    public final void g(androidx.compose.ui.e.c cVar) {
        if (!this.f10478b) {
            this.f10483g.i(cVar);
        } else {
            this.f10481e = true;
            this.f10482f.k(cVar);
        }
    }
}
