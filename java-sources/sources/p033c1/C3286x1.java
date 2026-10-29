package p033c1;

import Hc.A;
import Hc.B0;
import Hc.E0;
import Hc.L;
import Hc.O;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p163kc.i;
import p163kc.j;
import p208o1.h;

/* JADX INFO: renamed from: c1.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3286x1 implements O, InterfaceC3280v1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36799e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f36800f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f36801g = new C3231f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f36802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f36803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f36804c = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile i f36805d;

    /* JADX INFO: renamed from: c1.x1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: c1.x1$b */
    public static final class b extends p163kc.a implements L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f36806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C3286x1 f36807c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(L.b bVar, h hVar, C3286x1 c3286x1) {
            super(bVar);
            this.f36806b = hVar;
            this.f36807c = c3286x1;
        }

        @Override // Hc.L
        public void r(i iVar, Throwable th) throws Throwable {
            this.f36806b.b(th, this.f36807c);
            i iVar2 = this.f36807c.f36803b;
            L.b bVar = L.f9151L;
            L l10 = (L) iVar2.get(bVar);
            if (l10 != null) {
                l10.r(iVar, th);
                return;
            }
            L l11 = (L) this.f36807c.f36802a.get(bVar);
            if (l11 == null) {
                throw th;
            }
            l11.r(iVar, th);
        }
    }

    public C3286x1(i iVar, i iVar2) {
        this.f36802a = iVar;
        this.f36803b = iVar2;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        f();
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        f();
    }

    public final void f() {
        synchronized (this.f36804c) {
            try {
                i iVar = this.f36805d;
                if (iVar == null) {
                    this.f36805d = f36801g;
                } else {
                    E0.d(iVar, new C3226d0());
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Hc.O
    public i getCoroutineContext() {
        i iVarPlus;
        i iVar = this.f36805d;
        if (iVar == null || iVar == f36801g) {
            h hVar = (h) this.f36802a.get(h.f55928b);
            i bVar = hVar != null ? new b(L.f9151L, hVar, this) : j.f53463a;
            synchronized (this.f36804c) {
                try {
                    iVarPlus = this.f36805d;
                    if (iVarPlus == null) {
                        i iVar2 = this.f36802a;
                        iVarPlus = iVar2.plus(E0.a((B0) iVar2.get(B0.f9109M))).plus(this.f36803b).plus(bVar);
                    } else if (iVarPlus == f36801g) {
                        i iVar3 = this.f36802a;
                        A a10 = E0.a((B0) iVar3.get(B0.f9109M));
                        a10.cancel((CancellationException) new C3226d0());
                        iVarPlus = iVar3.plus(a10).plus(this.f36803b).plus(bVar);
                    }
                    this.f36805d = iVarPlus;
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            iVar = iVarPlus;
        }
        AbstractC6116t.d(iVar);
        return iVar;
    }
}
