package p033c1;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.M;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p163kc.i;
import p191mc.h;
import p303uc.l;
import p303uc.p;
import p333x0.K;

/* JADX INFO: renamed from: c1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3228e implements InterfaceC3273t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f36524a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f36526c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36525b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p152k1.a f36527d = a.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K f36528e = new K(0, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K f36529f = new K(0, 1, null);

    /* JADX INFO: renamed from: c1.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0551a f36530a = new C0551a(null);

        /* JADX INFO: renamed from: c1.e$a$a, reason: collision with other inner class name */
        public static final class C0551a {
            public /* synthetic */ C0551a(AbstractC6108k abstractC6108k) {
                this();
            }

            public C0551a() {
            }
        }

        public static p152k1.a b() {
            return c(new p152k1.a(0));
        }

        public static p152k1.a c(p152k1.a aVar) {
            return aVar;
        }

        public static final int d(p152k1.a aVar, int i10, int i11) {
            return ((i10 & 15) << 27) | (134217727 & i11);
        }
    }

    /* JADX INFO: renamed from: c1.e$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f36531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1408n f36532b;

        public b(l lVar, InterfaceC1408n interfaceC1408n) {
            this.f36531a = lVar;
            this.f36532b = interfaceC1408n;
        }

        public final void a() {
            this.f36531a = null;
            this.f36532b = null;
        }

        public final void b(long j10) {
            InterfaceC1408n interfaceC1408n;
            Object objB;
            l lVar = this.f36531a;
            if (lVar == null || (interfaceC1408n = this.f36532b) == null) {
                return;
            }
            try {
                v.a aVar = v.f48760b;
                objB = v.b(lVar.invoke(Long.valueOf(j10)));
            } catch (Throwable th) {
                v.a aVar2 = v.f48760b;
                objB = v.b(w.a(th));
            }
            interfaceC1408n.resumeWith(objB);
        }

        public final void c(Throwable th) {
            InterfaceC1408n interfaceC1408n = this.f36532b;
            if (interfaceC1408n != null) {
                v.a aVar = v.f48760b;
                interfaceC1408n.resumeWith(v.b(w.a(th)));
            }
        }
    }

    /* JADX INFO: renamed from: c1.e$c */
    public static final class c implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f36533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C3228e f36534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ M f36535c;

        public c(b bVar, C3228e c3228e, M m10) {
            this.f36533a = bVar;
            this.f36534b = c3228e;
            this.f36535c = m10;
        }

        public final void b(Throwable th) {
            int i10;
            this.f36533a.a();
            p152k1.a aVar = this.f36534b.f36527d;
            int i11 = this.f36535c.f53486a;
            do {
                i10 = aVar.get();
            } while (!aVar.compareAndSet(i10, ((i10 >>> 27) & 15) == i11 ? i10 - 1 : i10));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Throwable) obj);
            return L.f48730a;
        }
    }

    public C3228e(p303uc.a aVar) {
        this.f36524a = aVar;
    }

    @Override // p033c1.InterfaceC3273t0
    public Object G0(l lVar, e eVar) {
        int i10;
        int i11;
        boolean z10 = true;
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        b bVar = new b(lVar, c1412p);
        M m10 = new M();
        m10.f53486a = -1;
        synchronized (this.f36525b) {
            Throwable th = this.f36526c;
            if (th != null) {
                v.a aVar = v.f48760b;
                c1412p.resumeWith(v.b(w.a(th)));
            } else {
                p152k1.a aVar2 = this.f36527d;
                do {
                    i10 = aVar2.get();
                    i11 = i10 + 1;
                } while (!aVar2.compareAndSet(i10, i11));
                if ((134217727 & i11) != 1) {
                    z10 = false;
                }
                m10.f53486a = (i11 >>> 27) & 15;
                this.f36528e.k(bVar);
                c1412p.q(new c(bVar, this, m10));
                if (z10 && this.f36524a != null) {
                    try {
                        this.f36524a.invoke();
                    } catch (Throwable th2) {
                        i(th2);
                    }
                }
            }
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            h.c(eVar);
        }
        return objV;
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p pVar) {
        return InterfaceC3273t0.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public i.b get(i.c cVar) {
        return InterfaceC3273t0.a.b(this, cVar);
    }

    public final void i(Throwable th) {
        int i10;
        synchronized (this.f36525b) {
            try {
                if (this.f36526c != null) {
                    return;
                }
                this.f36526c = th;
                K k10 = this.f36528e;
                Object[] objArr = k10.f62805a;
                int i11 = k10.f62806b;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((b) objArr[i12]).c(th);
                }
                this.f36528e.n();
                p152k1.a aVar = this.f36527d;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, a.d(aVar, ((i10 >>> 27) & 15) + 1, 0)));
                L l10 = L.f48730a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j() {
        return (this.f36527d.get() & 134217727) > 0;
    }

    public final void k(long j10) {
        int i10;
        int i11;
        synchronized (this.f36525b) {
            try {
                K k10 = this.f36528e;
                this.f36528e = this.f36529f;
                this.f36529f = k10;
                p152k1.a aVar = this.f36527d;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, a.d(aVar, ((i10 >>> 27) & 15) + 1, 0)));
                int iD = k10.d();
                for (i11 = 0; i11 < iD; i11++) {
                    ((b) k10.c(i11)).b(j10);
                }
                k10.n();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kc.i.b, p163kc.i
    public i minusKey(i.c cVar) {
        return InterfaceC3273t0.a.c(this, cVar);
    }

    @Override // p163kc.i
    public i plus(i iVar) {
        return InterfaceC3273t0.a.d(this, iVar);
    }
}
