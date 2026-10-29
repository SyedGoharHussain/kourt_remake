package Wb;

import Ub.C2259a;
import Ub.C2281x;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class D extends Ub.c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static String f21605A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Logger f21606s = Logger.getLogger(D.class.getName());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Set f21607t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f21608u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f21609v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f21610w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static boolean f21611x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f21612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f21613z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.h0 f21614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f21615b = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile b f21616c = d.INSTANCE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f21617d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L0.d f21621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f21622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ub.p0 f21623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S8.x f21624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Executor f21627n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21628o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Ub.c0.f f21629p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21630q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Ub.c0.d f21631r;

    public interface b {
        List a(String str);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Ub.l0 f21632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f21633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Ub.c0.b f21634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2259a f21635d;

        public c() {
        }
    }

    public enum d implements b {
        INSTANCE;

        @Override // Wb.D.b
        public List a(String str) {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    public final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.c0.d f21638a;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ boolean f21640a;

            public a(boolean z10) {
                this.f21640a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f21640a) {
                    D d10 = D.this;
                    d10.f21625l = true;
                    if (d10.f21622i > 0) {
                        D.this.f21624k.g().h();
                    }
                }
                D.this.f21630q = false;
            }
        }

        public e(Ub.c0.d dVar) {
            this.f21638a = (Ub.c0.d) S8.q.s(dVar, "savedListener");
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Ub.p0 p0Var;
            a aVar;
            Logger logger = D.f21606s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                D.f21606s.finer("Attempting DNS resolution of " + D.this.f21619f);
            }
            c cVarN = null;
            try {
                try {
                    C2281x c2281xM = D.this.m();
                    Ub.c0.e.a aVarD = Ub.c0.e.d();
                    if (c2281xM == null) {
                        cVarN = D.this.n(false);
                        if (cVarN.f21632a != null) {
                            this.f21638a.a(cVarN.f21632a);
                            z10 = cVarN != null && cVarN.f21632a == null;
                            p0Var = D.this.f21623j;
                            aVar = new a(z10);
                        } else {
                            if (cVarN.f21633b != null) {
                                aVarD.b(cVarN.f21633b);
                            }
                            if (cVarN.f21634c != null) {
                                aVarD.d(cVarN.f21634c);
                            }
                            C2259a c2259a = cVarN.f21635d;
                            if (c2259a != null) {
                                aVarD.c(c2259a);
                            }
                        }
                        p0Var.execute(aVar);
                    }
                    if (D.f21606s.isLoggable(level)) {
                        D.f21606s.finer("Using proxy address " + c2281xM);
                    }
                    aVarD.b(Collections.singletonList(c2281xM));
                    this.f21638a.b(aVarD.a());
                    z10 = cVarN != null && cVarN.f21632a == null;
                    p0Var = D.this.f21623j;
                    aVar = new a(z10);
                    p0Var.execute(aVar);
                } catch (IOException e10) {
                    this.f21638a.a(Ub.l0.f20589t.q("Unable to resolve host " + D.this.f21619f).p(e10));
                    D.this.f21623j.execute(new a(0 != 0 && null.f21632a == null));
                }
            } catch (Throwable th) {
                D.this.f21623j.execute(new a(0 != 0 && null.f21632a == null));
                throw th;
            }
        }
    }

    public interface f {
    }

    public interface g {
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", com.amazon.a.a.o.b.af);
        f21608u = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", com.amazon.a.a.o.b.ag);
        f21609v = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", com.amazon.a.a.o.b.ag);
        f21610w = property3;
        f21611x = Boolean.parseBoolean(property);
        f21612y = Boolean.parseBoolean(property2);
        f21613z = Boolean.parseBoolean(property3);
        u(D.class.getClassLoader());
    }

    public D(String str, String str2, Ub.c0.a aVar, L0.d dVar, S8.x xVar, boolean z10) {
        S8.q.s(aVar, "args");
        this.f21621h = dVar;
        URI uriCreate = URI.create("//" + ((String) S8.q.s(str2, "name")));
        S8.q.l(uriCreate.getHost() != null, "Invalid DNS name: %s", str2);
        this.f21618e = (String) S8.q.t(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.f21619f = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.f21620g = aVar.a();
        } else {
            this.f21620g = uriCreate.getPort();
        }
        this.f21614a = (Ub.h0) S8.q.s(aVar.c(), "proxyDetector");
        this.f21622i = r(z10);
        this.f21624k = (S8.x) S8.q.s(xVar, "stopwatch");
        this.f21623j = (Ub.p0) S8.q.s(aVar.f(), "syncContext");
        Executor executorB = aVar.b();
        this.f21627n = executorB;
        this.f21628o = executorB == null;
        this.f21629p = (Ub.c0.f) S8.q.s(aVar.e(), "serviceConfigParser");
    }

    public static boolean B(boolean z10, boolean z11, String str) {
        if (!z10) {
            return false;
        }
        if ("localhost".equalsIgnoreCase(str)) {
            return z11;
        }
        if (str.contains(":")) {
            return false;
        }
        boolean z12 = true;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '.') {
                z12 &= cCharAt >= '0' && cCharAt <= '9';
            }
        }
        return true ^ z12;
    }

    public static final List o(Map map) {
        return AbstractC2325c0.g(map, "clientLanguage");
    }

    public static final List p(Map map) {
        return AbstractC2325c0.g(map, "clientHostname");
    }

    public static String q() {
        if (f21605A == null) {
            try {
                f21605A = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e10) {
                throw new RuntimeException(e10);
            }
        }
        return f21605A;
    }

    public static long r(boolean z10) {
        if (z10) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j10 = 30;
        if (property != null) {
            try {
                j10 = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                f21606s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j10 > 0 ? TimeUnit.SECONDS.toNanos(j10) : j10;
    }

    public static final Double s(Map map) {
        return AbstractC2325c0.h(map, "percentage");
    }

    public static g u(ClassLoader classLoader) {
        try {
            try {
                try {
                    android.support.v4.media.session.b.a(Class.forName("Wb.a0", true, classLoader).asSubclass(g.class).getConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (Exception e10) {
                    f21606s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e10);
                    return null;
                }
            } catch (Exception e11) {
                f21606s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e11);
                return null;
            }
        } catch (ClassCastException e12) {
            f21606s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e12);
            return null;
        } catch (ClassNotFoundException e13) {
            f21606s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e13);
            return null;
        }
    }

    public static Map v(Map map, Random random, String str) {
        for (Map.Entry entry : map.entrySet()) {
            S8.E.a(f21607t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List listO = o(map);
        if (listO != null && !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double dS = s(map);
        if (dS != null) {
            int iIntValue = dS.intValue();
            S8.E.a(iIntValue >= 0 && iIntValue <= 100, "Bad percentage: %s", dS);
            if (random.nextInt(100) >= iIntValue) {
                return null;
            }
        }
        List listP = p(map);
        if (listP != null && !listP.isEmpty()) {
            Iterator it2 = listP.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map mapJ = AbstractC2325c0.j(map, "serviceConfig");
        if (mapJ != null) {
            return mapJ;
        }
        throw new S8.F(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static Ub.c0.b w(List list, Random random, String str) {
        try {
            Iterator it = x(list).iterator();
            Map mapV = null;
            while (it.hasNext()) {
                try {
                    mapV = v((Map) it.next(), random, str);
                    if (mapV != null) {
                        break;
                    }
                } catch (RuntimeException e10) {
                    return Ub.c0.b.b(Ub.l0.f20576g.q("failed to pick service config choice").p(e10));
                }
            }
            if (mapV == null) {
                return null;
            }
            return Ub.c0.b.a(mapV);
        } catch (IOException | RuntimeException e11) {
            return Ub.c0.b.b(Ub.l0.f20576g.q("failed to parse TXT records").p(e11));
        }
    }

    public static List x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("grpc_config=")) {
                Object objA = AbstractC2323b0.a(str.substring(12));
                if (!(objA instanceof List)) {
                    throw new ClassCastException("wrong type " + objA);
                }
                arrayList.addAll(AbstractC2325c0.a((List) objA));
            } else {
                f21606s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    public final Ub.c0.b A() {
        List list = Collections.EMPTY_LIST;
        t();
        if (list.isEmpty()) {
            f21606s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f21619f});
            return null;
        }
        Ub.c0.b bVarW = w(list, this.f21615b, q());
        if (bVarW == null) {
            return null;
        }
        if (bVarW.d() != null) {
            return Ub.c0.b.b(bVarW.d());
        }
        return this.f21629p.a((Map) bVarW.c());
    }

    @Override // Ub.c0
    public String a() {
        return this.f21618e;
    }

    @Override // Ub.c0
    public void b() {
        S8.q.y(this.f21631r != null, "not started");
        y();
    }

    @Override // Ub.c0
    public void c() {
        if (this.f21626m) {
            return;
        }
        this.f21626m = true;
        Executor executor = this.f21627n;
        if (executor == null || !this.f21628o) {
            return;
        }
        this.f21627n = (Executor) L0.f(this.f21621h, executor);
    }

    @Override // Ub.c0
    public void d(Ub.c0.d dVar) {
        S8.q.y(this.f21631r == null, "already started");
        if (this.f21628o) {
            this.f21627n = (Executor) L0.d(this.f21621h);
        }
        this.f21631r = (Ub.c0.d) S8.q.s(dVar, "listener");
        y();
    }

    public final boolean l() {
        if (!this.f21625l) {
            return true;
        }
        long j10 = this.f21622i;
        if (j10 != 0) {
            return j10 > 0 && this.f21624k.e(TimeUnit.NANOSECONDS) > this.f21622i;
        }
        return true;
    }

    public final C2281x m() {
        Ub.g0 g0VarA = this.f21614a.a(InetSocketAddress.createUnresolved(this.f21619f, this.f21620g));
        if (g0VarA != null) {
            return new C2281x(g0VarA);
        }
        return null;
    }

    public c n(boolean z10) {
        c cVar = new c();
        try {
            cVar.f21633b = z();
        } catch (Exception e10) {
            if (!z10) {
                cVar.f21632a = Ub.l0.f20589t.q("Unable to resolve host " + this.f21619f).p(e10);
                return cVar;
            }
        }
        if (f21613z) {
            cVar.f21634c = A();
        }
        return cVar;
    }

    public f t() {
        if (!B(f21611x, f21612y, this.f21619f)) {
            return null;
        }
        android.support.v4.media.session.b.a(this.f21617d.get());
        return null;
    }

    public final void y() {
        if (this.f21630q || this.f21626m || !l()) {
            return;
        }
        this.f21630q = true;
        this.f21627n.execute(new e(this.f21631r));
    }

    public final List z() {
        Exception e10 = null;
        try {
            try {
                List listA = this.f21616c.a(this.f21619f);
                ArrayList arrayList = new ArrayList(listA.size());
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C2281x(new InetSocketAddress((InetAddress) it.next(), this.f21620g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e11) {
                e10 = e11;
                S8.C.f(e10);
                throw new RuntimeException(e10);
            }
        } catch (Throwable th) {
            if (e10 != null) {
                f21606s.log(Level.FINE, "Address resolution failure", (Throwable) e10);
            }
            throw th;
        }
    }
}
