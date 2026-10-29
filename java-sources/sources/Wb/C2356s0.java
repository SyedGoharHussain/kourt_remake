package Wb;

import T8.AbstractC2167x;
import Ub.C2275q;
import Ub.C2281x;
import Ub.EnumC2274p;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2356s0 extends Ub.S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Logger f22361p = Logger.getLogger(C2356s0.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ub.S.e f22362g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f22364i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Ub.p0.d f22367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EnumC2274p f22368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public EnumC2274p f22369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22370o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f22363h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22365j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22366k = true;

    /* JADX INFO: renamed from: Wb.s0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22371a;

        static {
            int[] iArr = new int[EnumC2274p.values().length];
            f22371a = iArr;
            try {
                iArr[EnumC2274p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22371a[EnumC2274p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22371a[EnumC2274p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22371a[EnumC2274p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22371a[EnumC2274p.SHUTDOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: Wb.s0$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2356s0.this.f22367l = null;
            if (C2356s0.this.f22364i.b()) {
                C2356s0.this.e();
            }
        }
    }

    /* JADX INFO: renamed from: Wb.s0$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f22376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22377b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22378c;

        public d(List list) {
            this.f22376a = list == null ? Collections.EMPTY_LIST : list;
        }

        public SocketAddress a() {
            if (c()) {
                return (SocketAddress) ((C2281x) this.f22376a.get(this.f22377b)).a().get(this.f22378c);
            }
            throw new IllegalStateException("Index is past the end of the address group list");
        }

        public boolean b() {
            if (!c()) {
                return false;
            }
            C2281x c2281x = (C2281x) this.f22376a.get(this.f22377b);
            int i10 = this.f22378c + 1;
            this.f22378c = i10;
            if (i10 < c2281x.a().size()) {
                return true;
            }
            int i11 = this.f22377b + 1;
            this.f22377b = i11;
            this.f22378c = 0;
            return i11 < this.f22376a.size();
        }

        public boolean c() {
            return this.f22377b < this.f22376a.size();
        }

        public void d() {
            this.f22377b = 0;
            this.f22378c = 0;
        }

        public boolean e(SocketAddress socketAddress) {
            for (int i10 = 0; i10 < this.f22376a.size(); i10++) {
                int iIndexOf = ((C2281x) this.f22376a.get(i10)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.f22377b = i10;
                    this.f22378c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public int f() {
            List list = this.f22376a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public void g(AbstractC2167x abstractC2167x) {
            List list = abstractC2167x;
            if (abstractC2167x == null) {
                list = Collections.EMPTY_LIST;
            }
            this.f22376a = list;
            d();
        }
    }

    /* JADX INFO: renamed from: Wb.s0$e */
    public static final class e extends Ub.S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.S.f f22379a;

        public e(Ub.S.f fVar) {
            this.f22379a = (Ub.S.f) S8.q.s(fVar, "result");
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            return this.f22379a;
        }

        public String toString() {
            return S8.k.b(e.class).d("result", this.f22379a).toString();
        }
    }

    /* JADX INFO: renamed from: Wb.s0$f */
    public final class f extends Ub.S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2356s0 f22380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f22381b = new AtomicBoolean(false);

        public f(C2356s0 c2356s0) {
            this.f22380a = (C2356s0) S8.q.s(c2356s0, "pickFirstLeafLoadBalancer");
        }

        @Override // Ub.S.j
        public Ub.S.f a(Ub.S.g gVar) {
            if (this.f22381b.compareAndSet(false, true)) {
                Ub.p0 p0VarD = C2356s0.this.f22362g.d();
                final C2356s0 c2356s0 = this.f22380a;
                Objects.requireNonNull(c2356s0);
                p0VarD.execute(new Runnable() { // from class: Wb.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c2356s0.e();
                    }
                });
            }
            return Ub.S.f.g();
        }
    }

    /* JADX INFO: renamed from: Wb.s0$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.S.i f22383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EnumC2274p f22384b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f22385c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f22386d = false;

        public g(Ub.S.i iVar, EnumC2274p enumC2274p, c cVar) {
            this.f22383a = iVar;
            this.f22384b = enumC2274p;
            this.f22385c = cVar;
        }

        public final EnumC2274p f() {
            return this.f22385c.f22373a.c();
        }

        public EnumC2274p g() {
            return this.f22384b;
        }

        public Ub.S.i h() {
            return this.f22383a;
        }

        public boolean i() {
            return this.f22386d;
        }

        public final void j(EnumC2274p enumC2274p) {
            this.f22384b = enumC2274p;
            if (enumC2274p == EnumC2274p.READY || enumC2274p == EnumC2274p.TRANSIENT_FAILURE) {
                this.f22386d = true;
            } else if (enumC2274p == EnumC2274p.IDLE) {
                this.f22386d = false;
            }
        }
    }

    public C2356s0(Ub.S.e eVar) {
        EnumC2274p enumC2274p = EnumC2274p.IDLE;
        this.f22368m = enumC2274p;
        this.f22369n = enumC2274p;
        this.f22370o = S.g("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS", false);
        this.f22362g = (Ub.S.e) S8.q.s(eVar, "helper");
    }

    @Override // Ub.S
    public Ub.l0 a(Ub.S.h hVar) {
        EnumC2274p enumC2274p;
        if (this.f22368m == EnumC2274p.SHUTDOWN) {
            return Ub.l0.f20584o.q("Already shut down");
        }
        List listA = hVar.a();
        if (listA.isEmpty()) {
            Ub.l0 l0VarQ = Ub.l0.f20589t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(l0VarQ);
            return l0VarQ;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((C2281x) it.next()) == null) {
                Ub.l0 l0VarQ2 = Ub.l0.f20589t.q("NameResolver returned address list with null endpoint. addrs=" + hVar.a() + ", attrs=" + hVar.b());
                c(l0VarQ2);
                return l0VarQ2;
            }
        }
        this.f22366k = true;
        hVar.c();
        AbstractC2167x abstractC2167xM = AbstractC2167x.m().k(listA).m();
        d dVar = this.f22364i;
        if (dVar == null) {
            this.f22364i = new d(abstractC2167xM);
        } else if (this.f22368m == EnumC2274p.READY) {
            SocketAddress socketAddressA = dVar.a();
            this.f22364i.g(abstractC2167xM);
            if (this.f22364i.e(socketAddressA)) {
                return Ub.l0.f20574e;
            }
            this.f22364i.d();
        } else {
            dVar.g(abstractC2167xM);
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.f22363h.keySet());
        HashSet hashSet2 = new HashSet();
        T8.s0 it2 = abstractC2167xM.iterator();
        while (it2.hasNext()) {
            hashSet2.addAll(((C2281x) it2.next()).a());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((g) this.f22363h.remove(socketAddress)).h().g();
            }
        }
        if (hashSet.size() == 0 || (enumC2274p = this.f22368m) == EnumC2274p.CONNECTING || enumC2274p == EnumC2274p.READY) {
            EnumC2274p enumC2274p2 = EnumC2274p.CONNECTING;
            this.f22368m = enumC2274p2;
            u(enumC2274p2, new e(Ub.S.f.g()));
            n();
            e();
        } else {
            EnumC2274p enumC2274p3 = EnumC2274p.IDLE;
            if (enumC2274p == enumC2274p3) {
                u(enumC2274p3, new f(this));
            } else if (enumC2274p == EnumC2274p.TRANSIENT_FAILURE) {
                n();
                e();
            }
        }
        return Ub.l0.f20574e;
    }

    @Override // Ub.S
    public void c(Ub.l0 l0Var) {
        Iterator it = this.f22363h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f22363h.clear();
        u(EnumC2274p.TRANSIENT_FAILURE, new e(Ub.S.f.f(l0Var)));
    }

    @Override // Ub.S
    public void e() {
        d dVar = this.f22364i;
        if (dVar == null || !dVar.c() || this.f22368m == EnumC2274p.SHUTDOWN) {
            return;
        }
        SocketAddress socketAddressA = this.f22364i.a();
        Ub.S.i iVarH = this.f22363h.containsKey(socketAddressA) ? ((g) this.f22363h.get(socketAddressA)).h() : o(socketAddressA);
        int i10 = a.f22371a[((g) this.f22363h.get(socketAddressA)).g().ordinal()];
        if (i10 == 1) {
            iVarH.f();
            ((g) this.f22363h.get(socketAddressA)).j(EnumC2274p.CONNECTING);
            s();
        } else {
            if (i10 == 2) {
                if (this.f22370o) {
                    s();
                    return;
                } else {
                    iVarH.f();
                    return;
                }
            }
            if (i10 == 3) {
                f22361p.warning("Requesting a connection even though we have a READY subchannel");
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f22364i.b();
                e();
            }
        }
    }

    @Override // Ub.S
    public void f() {
        f22361p.log(Level.FINE, "Shutting down, currently have {} subchannels created", Integer.valueOf(this.f22363h.size()));
        EnumC2274p enumC2274p = EnumC2274p.SHUTDOWN;
        this.f22368m = enumC2274p;
        this.f22369n = enumC2274p;
        n();
        Iterator it = this.f22363h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f22363h.clear();
    }

    public final void n() {
        Ub.p0.d dVar = this.f22367l;
        if (dVar != null) {
            dVar.a();
            this.f22367l = null;
        }
    }

    public final Ub.S.i o(SocketAddress socketAddress) {
        c cVar = new c(this, null);
        final Ub.S.i iVarA = this.f22362g.a(Ub.S.b.d().e(T8.I.i(new C2281x(socketAddress))).b(Ub.S.f20418c, cVar).c());
        if (iVarA == null) {
            f22361p.warning("Was not able to create subchannel for " + socketAddress);
            throw new IllegalStateException("Can't create subchannel");
        }
        g gVar = new g(iVarA, EnumC2274p.IDLE, cVar);
        cVar.f22374b = gVar;
        this.f22363h.put(socketAddress, gVar);
        if (iVarA.c().b(Ub.S.f20419d) == null) {
            cVar.f22373a = C2275q.a(EnumC2274p.READY);
        }
        iVarA.h(new Ub.S.k() { // from class: Wb.r0
            @Override // Ub.S.k
            public final void a(C2275q c2275q) {
                this.f22354a.r(iVarA, c2275q);
            }
        });
        return iVarA;
    }

    public final SocketAddress p(Ub.S.i iVar) {
        return (SocketAddress) iVar.a().a().get(0);
    }

    public final boolean q() {
        d dVar = this.f22364i;
        if (dVar == null || dVar.c() || this.f22363h.size() < this.f22364i.f()) {
            return false;
        }
        Iterator it = this.f22363h.values().iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).i()) {
                return false;
            }
        }
        return true;
    }

    public void r(Ub.S.i iVar, C2275q c2275q) {
        EnumC2274p enumC2274pC = c2275q.c();
        g gVar = (g) this.f22363h.get(p(iVar));
        if (gVar == null || gVar.h() != iVar || enumC2274pC == EnumC2274p.SHUTDOWN) {
            return;
        }
        EnumC2274p enumC2274p = EnumC2274p.IDLE;
        if (enumC2274pC == enumC2274p) {
            this.f22362g.e();
        }
        gVar.j(enumC2274pC);
        EnumC2274p enumC2274p2 = this.f22368m;
        EnumC2274p enumC2274p3 = EnumC2274p.TRANSIENT_FAILURE;
        if (enumC2274p2 == enumC2274p3 || this.f22369n == enumC2274p3) {
            if (enumC2274pC == EnumC2274p.CONNECTING) {
                return;
            }
            if (enumC2274pC == enumC2274p) {
                e();
                return;
            }
        }
        int i10 = a.f22371a[enumC2274pC.ordinal()];
        if (i10 == 1) {
            this.f22364i.d();
            this.f22368m = enumC2274p;
            u(enumC2274p, new f(this));
            return;
        }
        if (i10 == 2) {
            EnumC2274p enumC2274p4 = EnumC2274p.CONNECTING;
            this.f22368m = enumC2274p4;
            u(enumC2274p4, new e(Ub.S.f.g()));
            return;
        }
        if (i10 == 3) {
            t(gVar);
            this.f22364i.e(p(iVar));
            this.f22368m = EnumC2274p.READY;
            v(gVar);
            return;
        }
        if (i10 != 4) {
            throw new IllegalArgumentException("Unsupported state:" + enumC2274pC);
        }
        if (this.f22364i.c() && ((g) this.f22363h.get(this.f22364i.a())).h() == iVar && this.f22364i.b()) {
            n();
            e();
        }
        if (q()) {
            this.f22368m = enumC2274p3;
            u(enumC2274p3, new e(Ub.S.f.f(c2275q.d())));
            int i11 = this.f22365j + 1;
            this.f22365j = i11;
            if (i11 >= this.f22364i.f() || this.f22366k) {
                this.f22366k = false;
                this.f22365j = 0;
                this.f22362g.e();
            }
        }
    }

    public final void s() {
        if (this.f22370o) {
            Ub.p0.d dVar = this.f22367l;
            if (dVar == null || !dVar.b()) {
                this.f22367l = this.f22362g.d().c(new b(), 250L, TimeUnit.MILLISECONDS, this.f22362g.c());
            }
        }
    }

    public final void t(g gVar) {
        n();
        for (g gVar2 : this.f22363h.values()) {
            if (!gVar2.h().equals(gVar.f22383a)) {
                gVar2.h().g();
            }
        }
        this.f22363h.clear();
        gVar.j(EnumC2274p.READY);
        this.f22363h.put(p(gVar.f22383a), gVar);
    }

    public final void u(EnumC2274p enumC2274p, Ub.S.j jVar) {
        if (enumC2274p == this.f22369n && (enumC2274p == EnumC2274p.IDLE || enumC2274p == EnumC2274p.CONNECTING)) {
            return;
        }
        this.f22369n = enumC2274p;
        this.f22362g.f(enumC2274p, jVar);
    }

    public final void v(g gVar) {
        EnumC2274p enumC2274p = gVar.f22384b;
        EnumC2274p enumC2274p2 = EnumC2274p.READY;
        if (enumC2274p != enumC2274p2) {
            return;
        }
        if (gVar.f() == enumC2274p2) {
            u(enumC2274p2, new Ub.S.d(Ub.S.f.h(gVar.f22383a)));
            return;
        }
        EnumC2274p enumC2274pF = gVar.f();
        EnumC2274p enumC2274p3 = EnumC2274p.TRANSIENT_FAILURE;
        if (enumC2274pF == enumC2274p3) {
            u(enumC2274p3, new e(Ub.S.f.f(gVar.f22385c.f22373a.d())));
        } else if (this.f22369n != enumC2274p3) {
            u(gVar.f(), new e(Ub.S.f.g()));
        }
    }

    /* JADX INFO: renamed from: Wb.s0$c */
    public final class c implements Ub.S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2275q f22373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f22374b;

        public c() {
            this.f22373a = C2275q.a(EnumC2274p.IDLE);
        }

        @Override // Ub.S.k
        public void a(C2275q c2275q) {
            C2356s0.f22361p.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{c2275q, this.f22374b.f22383a});
            this.f22373a = c2275q;
            if (C2356s0.this.f22364i.c() && ((g) C2356s0.this.f22363h.get(C2356s0.this.f22364i.a())).f22385c == this) {
                C2356s0.this.v(this.f22374b);
            }
        }

        public /* synthetic */ c(C2356s0 c2356s0, a aVar) {
            this();
        }
    }
}
