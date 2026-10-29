package p180m1;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.V0;
import p104gc.L;
import p119hc.D;
import p152k1.w;
import p303uc.l;
import p303uc.p;

/* JADX INFO: renamed from: m1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6162l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f54430e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f54431f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6166p f54432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f54433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f54434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54435d;

    /* JADX INFO: renamed from: m1.l$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void i(p pVar) {
            synchronized (AbstractC6171v.O()) {
                AbstractC6171v.f54469i = D.B0(AbstractC6171v.f54469i, pVar);
                L l10 = L.f48730a;
            }
        }

        public static final void k(l lVar) {
            synchronized (AbstractC6171v.O()) {
                AbstractC6171v.f54470j = D.B0(AbstractC6171v.f54470j, lVar);
                L l10 = L.f48730a;
            }
            AbstractC6171v.G();
        }

        public final AbstractC6162l c() {
            return AbstractC6171v.M();
        }

        public final AbstractC6162l d() {
            return (AbstractC6162l) AbstractC6171v.f54463c.a();
        }

        public final AbstractC6162l e(AbstractC6162l abstractC6162l) {
            if (abstractC6162l instanceof Y) {
                Y y10 = (Y) abstractC6162l;
                if (y10.V() == w.a()) {
                    y10.Y(null);
                    return abstractC6162l;
                }
            }
            if (abstractC6162l instanceof Z) {
                Z z10 = (Z) abstractC6162l;
                if (z10.C() == w.a()) {
                    z10.F(null);
                    return abstractC6162l;
                }
            }
            AbstractC6162l abstractC6162lJ = AbstractC6171v.J(abstractC6162l, null, false, 6, null);
            abstractC6162lJ.l();
            return abstractC6162lJ;
        }

        public final void f() {
            AbstractC6171v.M().o();
        }

        public final Object g(l lVar, l lVar2, p303uc.a aVar) {
            AbstractC6162l y10;
            if (lVar == null && lVar2 == null) {
                return aVar.invoke();
            }
            AbstractC6162l abstractC6162l = (AbstractC6162l) AbstractC6171v.f54463c.a();
            if (abstractC6162l instanceof Y) {
                Y y11 = (Y) abstractC6162l;
                if (y11.V() == w.a()) {
                    l lVarH = y11.g();
                    l lVarK = y11.k();
                    try {
                        ((Y) abstractC6162l).Y(AbstractC6171v.Q(lVar, lVarH, false, 4, null));
                        ((Y) abstractC6162l).Z(AbstractC6171v.S(lVar2, lVarK));
                        return aVar.invoke();
                    } finally {
                        y11.Y(lVarH);
                        y11.Z(lVarK);
                    }
                }
            }
            if (abstractC6162l == null || (abstractC6162l instanceof C6154d)) {
                y10 = new Y(abstractC6162l instanceof C6154d ? (C6154d) abstractC6162l : null, lVar, lVar2, true, false);
            } else {
                if (lVar == null) {
                    return aVar.invoke();
                }
                y10 = abstractC6162l.x(lVar);
            }
            try {
                AbstractC6162l abstractC6162lL = y10.l();
                try {
                    Object objInvoke = aVar.invoke();
                    y10.s(abstractC6162lL);
                    y10.d();
                    return objInvoke;
                } catch (Throwable th) {
                    y10.s(abstractC6162lL);
                    throw th;
                }
            } catch (Throwable th2) {
                y10.d();
                throw th2;
            }
        }

        public final InterfaceC6157g h(final p pVar) {
            AbstractC6171v.F(AbstractC6171v.f54461a);
            synchronized (AbstractC6171v.O()) {
                AbstractC6171v.f54469i = D.D0(AbstractC6171v.f54469i, pVar);
                L l10 = L.f48730a;
            }
            return new InterfaceC6157g() { // from class: m1.j
                @Override // p180m1.InterfaceC6157g
                public final void dispose() {
                    AbstractC6162l.a.i(pVar);
                }
            };
        }

        public final InterfaceC6157g j(final l lVar) {
            synchronized (AbstractC6171v.O()) {
                AbstractC6171v.f54470j = D.D0(AbstractC6171v.f54470j, lVar);
                L l10 = L.f48730a;
            }
            AbstractC6171v.G();
            return new InterfaceC6157g() { // from class: m1.k
                @Override // p180m1.InterfaceC6157g
                public final void dispose() {
                    AbstractC6162l.a.k(lVar);
                }
            };
        }

        public final void l(AbstractC6162l abstractC6162l, AbstractC6162l abstractC6162l2, l lVar) {
            if (abstractC6162l != abstractC6162l2) {
                abstractC6162l2.s(abstractC6162l);
                abstractC6162l2.d();
            } else if (abstractC6162l instanceof Y) {
                ((Y) abstractC6162l).Y(lVar);
            } else {
                if (abstractC6162l instanceof Z) {
                    ((Z) abstractC6162l).F(lVar);
                    return;
                }
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC6162l).toString());
            }
        }

        public final void m() {
            boolean zI;
            synchronized (AbstractC6171v.O()) {
                zI = AbstractC6171v.f54471k.I();
            }
            if (zI) {
                AbstractC6171v.G();
            }
        }

        public final C6154d n(l lVar, l lVar2) {
            C6154d c6154dR;
            AbstractC6162l abstractC6162lM = AbstractC6171v.M();
            C6154d c6154d = abstractC6162lM instanceof C6154d ? (C6154d) abstractC6162lM : null;
            if (c6154d == null || (c6154dR = c6154d.R(lVar, lVar2)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return c6154dR;
        }

        public final AbstractC6162l o(l lVar) {
            return AbstractC6171v.M().x(lVar);
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC6162l(long j10, C6166p c6166p, AbstractC6108k abstractC6108k) {
        this(j10, c6166p);
    }

    public final void b() {
        synchronized (AbstractC6171v.O()) {
            c();
            r();
            L l10 = L.f48730a;
        }
    }

    public void c() {
        AbstractC6171v.f54465e = AbstractC6171v.f54465e.j(i());
    }

    public void d() {
        this.f54434c = true;
        synchronized (AbstractC6171v.O()) {
            q();
            L l10 = L.f48730a;
        }
    }

    public final boolean e() {
        return this.f54434c;
    }

    public C6166p f() {
        return this.f54432a;
    }

    public abstract l g();

    public abstract boolean h();

    public long i() {
        return this.f54433b;
    }

    public int j() {
        return 0;
    }

    public abstract l k();

    public AbstractC6162l l() {
        AbstractC6162l abstractC6162l = (AbstractC6162l) AbstractC6171v.f54463c.a();
        AbstractC6171v.f54463c.b(this);
        return abstractC6162l;
    }

    public abstract void m(AbstractC6162l abstractC6162l);

    public abstract void n(AbstractC6162l abstractC6162l);

    public abstract void o();

    public abstract void p(U u10);

    public final void q() {
        int i10 = this.f54435d;
        if (i10 >= 0) {
            AbstractC6171v.f0(i10);
            this.f54435d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(AbstractC6162l abstractC6162l) {
        AbstractC6171v.f54463c.b(abstractC6162l);
    }

    public final void t(boolean z10) {
        this.f54434c = z10;
    }

    public void u(C6166p c6166p) {
        this.f54432a = c6166p;
    }

    public void v(long j10) {
        this.f54433b = j10;
    }

    public void w(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract AbstractC6162l x(l lVar);

    public final int y() {
        int i10 = this.f54435d;
        this.f54435d = -1;
        return i10;
    }

    public final void z() {
        if (this.f54434c) {
            V0.a("Cannot use a disposed snapshot");
        }
    }

    public AbstractC6162l(long j10, C6166p c6166p) {
        this.f54432a = c6166p;
        this.f54433b = j10;
        this.f54435d = j10 != AbstractC6171v.f54462b ? AbstractC6171v.k0(j10, f()) : -1;
    }
}
