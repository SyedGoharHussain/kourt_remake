package p337x4;

import S8.q;
import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import p006a4.G;
import p051d4.W;
import p081f4.x;
import p183m4.L;
import p183m4.t;

/* JADX INFO: renamed from: x4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6469h extends AbstractC6462a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f63414h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f63415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x f63416j;

    /* JADX INFO: renamed from: x4.h$a */
    public final class a implements L, t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f63417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public L.a f63418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t.a f63419c;

        public a(Object obj) {
            this.f63418b = AbstractC6469h.this.y(null);
            this.f63419c = AbstractC6469h.this.w(null);
            this.f63417a = obj;
        }

        @Override // p183m4.t
        public void E(int i10, D.b bVar) {
            if (a(i10, bVar)) {
                this.f63419c.i();
            }
        }

        @Override // p183m4.t
        public void H(int i10, D.b bVar) {
            if (a(i10, bVar)) {
                this.f63419c.j();
            }
        }

        @Override // p337x4.L
        public void N(int i10, D.b bVar, C6485y c6485y, B b10) {
            if (a(i10, bVar)) {
                this.f63418b.n(c6485y, b(b10, bVar));
            }
        }

        @Override // p337x4.L
        public void R(int i10, D.b bVar, B b10) {
            if (a(i10, bVar)) {
                this.f63418b.z(b(b10, bVar));
            }
        }

        @Override // p183m4.t
        public void Y(int i10, D.b bVar, L l10) {
            if (a(i10, bVar)) {
                this.f63419c.h(l10);
            }
        }

        public final boolean a(int i10, D.b bVar) {
            D.b bVarH;
            if (bVar != null) {
                bVarH = AbstractC6469h.this.H(this.f63417a, bVar);
                if (bVarH == null) {
                    return false;
                }
            } else {
                bVarH = null;
            }
            int iJ = AbstractC6469h.this.J(this.f63417a, i10);
            L.a aVar = this.f63418b;
            if (aVar.f63134a != iJ || !Objects.equals(aVar.f63135b, bVarH)) {
                this.f63418b = AbstractC6469h.this.x(iJ, bVarH);
            }
            t.a aVar2 = this.f63419c;
            if (aVar2.f54753a == iJ && Objects.equals(aVar2.f54754b, bVarH)) {
                return true;
            }
            this.f63419c = AbstractC6469h.this.v(iJ, bVarH);
            return true;
        }

        public final B b(B b10, D.b bVar) {
            long jI = AbstractC6469h.this.I(this.f63417a, b10.f63104f, bVar);
            long jI2 = AbstractC6469h.this.I(this.f63417a, b10.f63105g, bVar);
            return (jI == b10.f63104f && jI2 == b10.f63105g) ? b10 : new B(b10.f63099a, b10.f63100b, b10.f63101c, b10.f63102d, b10.f63103e, jI, jI2);
        }

        @Override // p337x4.L
        public void b0(int i10, D.b bVar, B b10) {
            if (a(i10, bVar)) {
                this.f63418b.k(b(b10, bVar));
            }
        }

        @Override // p183m4.t
        public void c0(int i10, D.b bVar) {
            if (a(i10, bVar)) {
                this.f63419c.m();
            }
        }

        @Override // p183m4.t
        public void g0(int i10, D.b bVar, int i11) {
            if (a(i10, bVar)) {
                this.f63419c.k(i11);
            }
        }

        @Override // p183m4.t
        public void i0(int i10, D.b bVar, Exception exc) {
            if (a(i10, bVar)) {
                this.f63419c.l(exc);
            }
        }

        @Override // p337x4.L
        public void l0(int i10, D.b bVar, C6485y c6485y, B b10) {
            if (a(i10, bVar)) {
                this.f63418b.q(c6485y, b(b10, bVar));
            }
        }

        @Override // p337x4.L
        public void p0(int i10, D.b bVar, C6485y c6485y, B b10, int i11) {
            if (a(i10, bVar)) {
                this.f63418b.w(c6485y, b(b10, bVar), i11);
            }
        }

        @Override // p337x4.L
        public void q0(int i10, D.b bVar, C6485y c6485y, B b10, IOException iOException, boolean z10) {
            if (a(i10, bVar)) {
                this.f63418b.t(c6485y, b(b10, bVar), iOException, z10);
            }
        }
    }

    /* JADX INFO: renamed from: x4.h$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f63421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D.c f63422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f63423c;

        public b(D d10, D.c cVar, a aVar) {
            this.f63421a = d10;
            this.f63422b = cVar;
            this.f63423c = aVar;
        }
    }

    @Override // p337x4.AbstractC6462a
    public void A() {
        for (b bVar : this.f63414h.values()) {
            bVar.f63421a.i(bVar.f63422b);
        }
    }

    @Override // p337x4.AbstractC6462a
    public void D(x xVar) {
        this.f63416j = xVar;
        this.f63415i = W.z();
    }

    @Override // p337x4.AbstractC6462a
    public void F() {
        for (b bVar : this.f63414h.values()) {
            bVar.f63421a.u(bVar.f63422b);
            bVar.f63421a.q(bVar.f63423c);
            bVar.f63421a.j(bVar.f63423c);
        }
        this.f63414h.clear();
    }

    public abstract D.b H(Object obj, D.b bVar);

    public long I(Object obj, long j10, D.b bVar) {
        return j10;
    }

    public int J(Object obj, int i10) {
        return i10;
    }

    public abstract void K(Object obj, D d10, G g10);

    public final void L(final Object obj, D d10) {
        q.d(!this.f63414h.containsKey(obj));
        D.c cVar = new D.c() { // from class: x4.g
            @Override // x4.D.c
            public final void a(D d11, G g10) {
                this.f63391a.K(obj, d11, g10);
            }
        };
        a aVar = new a(obj);
        this.f63414h.put(obj, new b(d10, cVar, aVar));
        d10.s((Handler) q.r(this.f63415i), aVar);
        d10.t((Handler) q.r(this.f63415i), aVar);
        d10.g(cVar, this.f63416j, B());
        if (C()) {
            return;
        }
        d10.e(cVar);
    }

    @Override // p337x4.D
    public void m() {
        Iterator it = this.f63414h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f63421a.m();
        }
    }

    @Override // p337x4.AbstractC6462a
    public void z() {
        for (b bVar : this.f63414h.values()) {
            bVar.f63421a.e(bVar.f63422b);
        }
    }
}
