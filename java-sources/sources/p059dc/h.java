package p059dc;

import S8.q;
import T8.AbstractC2163t;
import T8.AbstractC2167x;
import Ub.AbstractC2264f;
import Ub.AbstractC2269k;
import Ub.C2259a;
import Ub.C2275q;
import Ub.C2281x;
import Ub.EnumC2274p;
import Ub.S;
import Ub.Z;
import Ub.l0;
import Ub.p0;
import Wb.K0;
import Wb.R0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C2259a.c f47104p = C2259a.c.a("addressTrackerKey");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f47105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0 f47106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S.e f47107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p059dc.e f47108j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public R0 f47109k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ScheduledExecutorService f47110l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p0.d f47111m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Long f47112n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AbstractC2264f f47113o;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f47114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile a f47115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f47116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f47117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f47119f = new HashSet();

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public AtomicLong f47120a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public AtomicLong f47121b;

            public a() {
                this.f47120a = new AtomicLong();
                this.f47121b = new AtomicLong();
            }

            public void a() {
                this.f47120a.set(0L);
                this.f47121b.set(0L);
            }
        }

        public b(g gVar) {
            this.f47115b = new a();
            this.f47116c = new a();
            this.f47114a = gVar;
        }

        public boolean b(i iVar) {
            if (m() && !iVar.o()) {
                iVar.n();
            } else if (!m() && iVar.o()) {
                iVar.q();
            }
            iVar.p(this);
            return this.f47119f.add(iVar);
        }

        public void c() {
            int i10 = this.f47118e;
            this.f47118e = i10 == 0 ? 0 : i10 - 1;
        }

        public void d(long j10) {
            this.f47117d = Long.valueOf(j10);
            this.f47118e++;
            Iterator it = this.f47119f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).n();
            }
        }

        public double e() {
            return this.f47116c.f47121b.get() / f();
        }

        public long f() {
            return this.f47116c.f47120a.get() + this.f47116c.f47121b.get();
        }

        public void g(boolean z10) {
            g gVar = this.f47114a;
            if (gVar.f47134e == null && gVar.f47135f == null) {
                return;
            }
            if (z10) {
                this.f47115b.f47120a.getAndIncrement();
            } else {
                this.f47115b.f47121b.getAndIncrement();
            }
        }

        public boolean h(long j10) {
            return j10 > this.f47117d.longValue() + Math.min(this.f47114a.f47131b.longValue() * ((long) this.f47118e), Math.max(this.f47114a.f47131b.longValue(), this.f47114a.f47132c.longValue()));
        }

        public boolean i(i iVar) {
            iVar.m();
            return this.f47119f.remove(iVar);
        }

        public void j() {
            this.f47115b.a();
            this.f47116c.a();
        }

        public void k() {
            this.f47118e = 0;
        }

        public void l(g gVar) {
            this.f47114a = gVar;
        }

        public boolean m() {
            return this.f47117d != null;
        }

        public double n() {
            return this.f47116c.f47120a.get() / f();
        }

        public void o() {
            this.f47116c.a();
            a aVar = this.f47115b;
            this.f47115b = this.f47116c;
            this.f47116c = aVar;
        }

        public void p() {
            q.y(this.f47117d != null, "not currently ejected");
            this.f47117d = null;
            Iterator it = this.f47119f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).q();
            }
        }

        public String toString() {
            return "AddressTracker{subchannels=" + this.f47119f + '}';
        }
    }

    public static class c extends AbstractC2163t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f47122a = new HashMap();

        @Override // T8.AbstractC2164u
        public Map k() {
            return this.f47122a;
        }

        public void o() {
            for (b bVar : this.f47122a.values()) {
                if (bVar.m()) {
                    bVar.p();
                }
                bVar.k();
            }
        }

        public double p() {
            if (this.f47122a.isEmpty()) {
                return 0.0d;
            }
            Iterator it = this.f47122a.values().iterator();
            int i10 = 0;
            int i11 = 0;
            while (it.hasNext()) {
                i11++;
                if (((b) it.next()).m()) {
                    i10++;
                }
            }
            return (((double) i10) / ((double) i11)) * 100.0d;
        }

        public void q(Long l10) {
            for (b bVar : this.f47122a.values()) {
                if (!bVar.m()) {
                    bVar.c();
                }
                if (bVar.m() && bVar.h(l10.longValue())) {
                    bVar.p();
                }
            }
        }

        public void r(g gVar, Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                SocketAddress socketAddress = (SocketAddress) it.next();
                if (!this.f47122a.containsKey(socketAddress)) {
                    this.f47122a.put(socketAddress, new b(gVar));
                }
            }
        }

        public void s() {
            Iterator it = this.f47122a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).j();
            }
        }

        public void t() {
            Iterator it = this.f47122a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).o();
            }
        }

        public void u(g gVar) {
            Iterator it = this.f47122a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).l(gVar);
            }
        }
    }

    public class d extends p059dc.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public S.e f47123a;

        public d(S.e eVar) {
            this.f47123a = new p059dc.f(eVar);
        }

        @Override // p059dc.c, Ub.S.e
        public S.i a(S.b bVar) {
            i iVar = h.this.new i(bVar, this.f47123a);
            List listA = bVar.a();
            if (h.m(listA) && h.this.f47105g.containsKey(((C2281x) listA.get(0)).a().get(0))) {
                b bVar2 = (b) h.this.f47105g.get(((C2281x) listA.get(0)).a().get(0));
                bVar2.b(iVar);
                if (bVar2.f47117d != null) {
                    iVar.n();
                }
            }
            return iVar;
        }

        @Override // p059dc.c, Ub.S.e
        public void f(EnumC2274p enumC2274p, S.j jVar) {
            this.f47123a.f(enumC2274p, h.this.new C0670h(jVar));
        }

        @Override // p059dc.c
        public S.e g() {
            return this.f47123a;
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f47125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC2264f f47126b;

        public e(g gVar, AbstractC2264f abstractC2264f) {
            this.f47125a = gVar;
            this.f47126b = abstractC2264f;
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar = h.this;
            hVar.f47112n = Long.valueOf(hVar.f47109k.a());
            h.this.f47105g.t();
            for (j jVar : j.b(this.f47125a, this.f47126b)) {
                h hVar2 = h.this;
                jVar.a(hVar2.f47105g, hVar2.f47112n.longValue());
            }
            h hVar3 = h.this;
            hVar3.f47105g.q(hVar3.f47112n);
        }
    }

    public static class f implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f47128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2264f f47129b;

        public f(g gVar, AbstractC2264f abstractC2264f) {
            this.f47128a = gVar;
            this.f47129b = abstractC2264f;
        }

        @Override // dc.h.j
        public void a(c cVar, long j10) {
            List<b> listN = h.n(cVar, this.f47128a.f47135f.f47147d.intValue());
            if (listN.size() < this.f47128a.f47135f.f47146c.intValue() || listN.size() == 0) {
                return;
            }
            for (b bVar : listN) {
                if (cVar.p() >= this.f47128a.f47133d.intValue()) {
                    return;
                }
                if (bVar.f() >= this.f47128a.f47135f.f47147d.intValue()) {
                    if (bVar.e() > ((double) this.f47128a.f47135f.f47144a.intValue()) / 100.0d) {
                        this.f47129b.b(AbstractC2264f.a.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", bVar, Double.valueOf(bVar.e()));
                        if (new Random().nextInt(100) < this.f47128a.f47135f.f47145b.intValue()) {
                            bVar.d(j10);
                        }
                    }
                }
            }
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f47130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f47131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Long f47132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f47133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f47134e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f47135f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final K0.b f47136g;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f47137a = 10000000000L;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f47138b = 30000000000L;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f47139c = 300000000000L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Integer f47140d = 10;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public c f47141e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public b f47142f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public K0.b f47143g;

            public g a() {
                q.x(this.f47143g != null);
                return new g(this.f47137a, this.f47138b, this.f47139c, this.f47140d, this.f47141e, this.f47142f, this.f47143g);
            }

            public a b(Long l10) {
                q.d(l10 != null);
                this.f47138b = l10;
                return this;
            }

            public a c(K0.b bVar) {
                q.x(bVar != null);
                this.f47143g = bVar;
                return this;
            }

            public a d(b bVar) {
                this.f47142f = bVar;
                return this;
            }

            public a e(Long l10) {
                q.d(l10 != null);
                this.f47137a = l10;
                return this;
            }

            public a f(Integer num) {
                q.d(num != null);
                this.f47140d = num;
                return this;
            }

            public a g(Long l10) {
                q.d(l10 != null);
                this.f47139c = l10;
                return this;
            }

            public a h(c cVar) {
                this.f47141e = cVar;
                return this;
            }
        }

        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f47144a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f47145b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f47146c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f47147d;

            public static class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f47148a = 85;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Integer f47149b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public Integer f47150c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Integer f47151d = 50;

                public b a() {
                    return new b(this.f47148a, this.f47149b, this.f47150c, this.f47151d);
                }

                public a b(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f47149b = num;
                    return this;
                }

                public a c(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f47150c = num;
                    return this;
                }

                public a d(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f47151d = num;
                    return this;
                }

                public a e(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f47148a = num;
                    return this;
                }
            }

            public b(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f47144a = num;
                this.f47145b = num2;
                this.f47146c = num3;
                this.f47147d = num4;
            }
        }

        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f47152a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f47153b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f47154c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f47155d;

            public static final class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Integer f47156a = 1900;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Integer f47157b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public Integer f47158c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Integer f47159d = 100;

                public c a() {
                    return new c(this.f47156a, this.f47157b, this.f47158c, this.f47159d);
                }

                public a b(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f47157b = num;
                    return this;
                }

                public a c(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f47158c = num;
                    return this;
                }

                public a d(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f47159d = num;
                    return this;
                }

                public a e(Integer num) {
                    q.d(num != null);
                    this.f47156a = num;
                    return this;
                }
            }

            public c(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f47152a = num;
                this.f47153b = num2;
                this.f47154c = num3;
                this.f47155d = num4;
            }
        }

        public boolean a() {
            return (this.f47134e == null && this.f47135f == null) ? false : true;
        }

        public g(Long l10, Long l11, Long l12, Integer num, c cVar, b bVar, K0.b bVar2) {
            this.f47130a = l10;
            this.f47131b = l11;
            this.f47132c = l12;
            this.f47133d = num;
            this.f47134e = cVar;
            this.f47135f = bVar;
            this.f47136g = bVar2;
        }
    }

    /* JADX INFO: renamed from: dc.h$h, reason: collision with other inner class name */
    public class C0670h extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.j f47160a;

        /* JADX INFO: renamed from: dc.h$h$a */
        public class a extends AbstractC2269k.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f47162a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AbstractC2269k.a f47163b;

            /* JADX INFO: renamed from: dc.h$h$a$a, reason: collision with other inner class name */
            public class C0671a extends p059dc.a {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AbstractC2269k f47165b;

                public C0671a(AbstractC2269k abstractC2269k) {
                    this.f47165b = abstractC2269k;
                }

                @Override // Ub.o0
                public void i(l0 l0Var) {
                    a.this.f47162a.g(l0Var.o());
                    o().i(l0Var);
                }

                @Override // p059dc.a
                public AbstractC2269k o() {
                    return this.f47165b;
                }
            }

            /* JADX INFO: renamed from: dc.h$h$a$b */
            public class b extends AbstractC2269k {
                public b() {
                }

                @Override // Ub.o0
                public void i(l0 l0Var) {
                    a.this.f47162a.g(l0Var.o());
                }
            }

            public a(b bVar, AbstractC2269k.a aVar) {
                this.f47162a = bVar;
                this.f47163b = aVar;
            }

            @Override // Ub.AbstractC2269k.a
            public AbstractC2269k a(AbstractC2269k.b bVar, Z z10) {
                AbstractC2269k.a aVar = this.f47163b;
                return aVar != null ? new C0671a(aVar.a(bVar, z10)) : new b();
            }
        }

        public C0670h(S.j jVar) {
            this.f47160a = jVar;
        }

        @Override // Ub.S.j
        public S.f a(S.g gVar) {
            S.f fVarA = this.f47160a.a(gVar);
            S.i iVarC = fVarA.c();
            return iVarC != null ? S.f.i(iVarC, new a((b) iVarC.c().b(h.f47104p), fVarA.b())) : fVarA;
        }
    }

    public class i extends p059dc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f47168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f47169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f47170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2275q f47171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public S.k f47172e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC2264f f47173f;

        public class a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final S.k f47175a;

            public a(S.k kVar) {
                this.f47175a = kVar;
            }

            @Override // Ub.S.k
            public void a(C2275q c2275q) {
                i.this.f47171d = c2275q;
                if (i.this.f47170c) {
                    return;
                }
                this.f47175a.a(c2275q);
            }
        }

        public i(S.b bVar, S.e eVar) {
            S.b.C0360b c0360b = S.f20418c;
            S.k kVar = (S.k) bVar.c(c0360b);
            if (kVar != null) {
                this.f47172e = kVar;
                this.f47168a = eVar.a(bVar.e().b(c0360b, new a(kVar)).c());
            } else {
                this.f47168a = eVar.a(bVar);
            }
            this.f47173f = this.f47168a.d();
        }

        @Override // p059dc.d, Ub.S.i
        public C2259a c() {
            return this.f47169b != null ? this.f47168a.c().d().d(h.f47104p, this.f47169b).a() : this.f47168a.c();
        }

        @Override // p059dc.d, Ub.S.i
        public void g() {
            b bVar = this.f47169b;
            if (bVar != null) {
                bVar.i(this);
            }
            super.g();
        }

        @Override // p059dc.d, Ub.S.i
        public void h(S.k kVar) {
            if (this.f47172e != null) {
                super.h(kVar);
            } else {
                this.f47172e = kVar;
                super.h(new a(kVar));
            }
        }

        @Override // p059dc.d, Ub.S.i
        public void i(List list) {
            if (h.m(b()) && h.m(list)) {
                if (h.this.f47105g.containsValue(this.f47169b)) {
                    this.f47169b.i(this);
                }
                SocketAddress socketAddress = (SocketAddress) ((C2281x) list.get(0)).a().get(0);
                if (h.this.f47105g.containsKey(socketAddress)) {
                    ((b) h.this.f47105g.get(socketAddress)).b(this);
                }
            } else if (!h.m(b()) || h.m(list)) {
                if (!h.m(b()) && h.m(list)) {
                    SocketAddress socketAddress2 = (SocketAddress) ((C2281x) list.get(0)).a().get(0);
                    if (h.this.f47105g.containsKey(socketAddress2)) {
                        ((b) h.this.f47105g.get(socketAddress2)).b(this);
                    }
                }
            } else if (h.this.f47105g.containsKey(a().a().get(0))) {
                b bVar = (b) h.this.f47105g.get(a().a().get(0));
                bVar.i(this);
                bVar.j();
            }
            this.f47168a.i(list);
        }

        @Override // p059dc.d
        public S.i j() {
            return this.f47168a;
        }

        public void m() {
            this.f47169b = null;
        }

        public void n() {
            this.f47170c = true;
            this.f47172e.a(C2275q.b(l0.f20589t));
            this.f47173f.b(AbstractC2264f.a.INFO, "Subchannel ejected: {0}", this);
        }

        public boolean o() {
            return this.f47170c;
        }

        public void p(b bVar) {
            this.f47169b = bVar;
        }

        public void q() {
            this.f47170c = false;
            C2275q c2275q = this.f47171d;
            if (c2275q != null) {
                this.f47172e.a(c2275q);
                this.f47173f.b(AbstractC2264f.a.INFO, "Subchannel unejected: {0}", this);
            }
        }

        @Override // p059dc.d
        public String toString() {
            return "OutlierDetectionSubchannel{addresses=" + this.f47168a.b() + '}';
        }
    }

    public interface j {
        static List b(g gVar, AbstractC2264f abstractC2264f) {
            AbstractC2167x.a aVarM = AbstractC2167x.m();
            if (gVar.f47134e != null) {
                aVarM.a(new k(gVar, abstractC2264f));
            }
            if (gVar.f47135f != null) {
                aVarM.a(new f(gVar, abstractC2264f));
            }
            return aVarM.m();
        }

        void a(c cVar, long j10);
    }

    public static class k implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f47177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2264f f47178b;

        public k(g gVar, AbstractC2264f abstractC2264f) {
            q.e(gVar.f47134e != null, "success rate ejection config is null");
            this.f47177a = gVar;
            this.f47178b = abstractC2264f;
        }

        public static double c(Collection collection) {
            Iterator it = collection.iterator();
            double dDoubleValue = 0.0d;
            while (it.hasNext()) {
                dDoubleValue += ((Double) it.next()).doubleValue();
            }
            return dDoubleValue / ((double) collection.size());
        }

        public static double d(Collection collection, double d10) {
            Iterator it = collection.iterator();
            double d11 = 0.0d;
            while (it.hasNext()) {
                double dDoubleValue = ((Double) it.next()).doubleValue() - d10;
                d11 += dDoubleValue * dDoubleValue;
            }
            return Math.sqrt(d11 / ((double) collection.size()));
        }

        @Override // dc.h.j
        public void a(c cVar, long j10) {
            List<b> listN = h.n(cVar, this.f47177a.f47134e.f47155d.intValue());
            if (listN.size() < this.f47177a.f47134e.f47154c.intValue() || listN.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((b) it.next()).n()));
            }
            double dC = c(arrayList);
            double d10 = d(arrayList, dC);
            double dIntValue = dC - (((double) (this.f47177a.f47134e.f47152a.intValue() / 1000.0f)) * d10);
            for (b bVar : listN) {
                if (cVar.p() >= this.f47177a.f47133d.intValue()) {
                    return;
                }
                if (bVar.n() < dIntValue) {
                    this.f47178b.b(AbstractC2264f.a.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", bVar, Double.valueOf(bVar.n()), Double.valueOf(dC), Double.valueOf(d10), Double.valueOf(dIntValue));
                    if (new Random().nextInt(100) < this.f47177a.f47134e.f47153b.intValue()) {
                        bVar.d(j10);
                    }
                }
            }
        }
    }

    public h(S.e eVar, R0 r10) {
        AbstractC2264f abstractC2264fB = eVar.b();
        this.f47113o = abstractC2264fB;
        d dVar = new d((S.e) q.s(eVar, "helper"));
        this.f47107i = dVar;
        this.f47108j = new p059dc.e(dVar);
        this.f47105g = new c();
        this.f47106h = (p0) q.s(eVar.d(), "syncContext");
        this.f47110l = (ScheduledExecutorService) q.s(eVar.c(), "timeService");
        this.f47109k = r10;
        abstractC2264fB.a(AbstractC2264f.a.DEBUG, "OutlierDetection lb created.");
    }

    public static boolean m(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((C2281x) it.next()).a().size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    public static List n(c cVar, int i10) {
        ArrayList arrayList = new ArrayList();
        for (b bVar : cVar.values()) {
            if (bVar.f() >= i10) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    @Override // Ub.S
    public l0 a(S.h hVar) {
        this.f47113o.b(AbstractC2264f.a.DEBUG, "Received resolution result: {0}", hVar);
        g gVar = (g) hVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C2281x) it.next()).a());
        }
        this.f47105g.keySet().retainAll(arrayList);
        this.f47105g.u(gVar);
        this.f47105g.r(gVar, arrayList);
        this.f47108j.r(gVar.f47136g.b());
        if (gVar.a()) {
            Long lValueOf = this.f47112n == null ? gVar.f47130a : Long.valueOf(Math.max(0L, gVar.f47130a.longValue() - (this.f47109k.a() - this.f47112n.longValue())));
            p0.d dVar = this.f47111m;
            if (dVar != null) {
                dVar.a();
                this.f47105g.s();
            }
            this.f47111m = this.f47106h.d(new e(gVar, this.f47113o), lValueOf.longValue(), gVar.f47130a.longValue(), TimeUnit.NANOSECONDS, this.f47110l);
        } else {
            p0.d dVar2 = this.f47111m;
            if (dVar2 != null) {
                dVar2.a();
                this.f47112n = null;
                this.f47105g.o();
            }
        }
        this.f47108j.d(hVar.e().d(gVar.f47136g.a()).a());
        return l0.f20574e;
    }

    @Override // Ub.S
    public void c(l0 l0Var) {
        this.f47108j.c(l0Var);
    }

    @Override // Ub.S
    public void f() {
        this.f47108j.f();
    }
}
