package Ub;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h0 f20523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p0 f20524c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f20525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScheduledExecutorService f20526e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC2264f f20527f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Executor f20528g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f20529h;

        /* JADX INFO: renamed from: Ub.c0$a$a, reason: collision with other inner class name */
        public static final class C0364a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Integer f20530a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public h0 f20531b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p0 f20532c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public f f20533d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public ScheduledExecutorService f20534e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public AbstractC2264f f20535f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public Executor f20536g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f20537h;

            public a a() {
                return new a(this.f20530a, this.f20531b, this.f20532c, this.f20533d, this.f20534e, this.f20535f, this.f20536g, this.f20537h, null);
            }

            public C0364a b(AbstractC2264f abstractC2264f) {
                this.f20535f = (AbstractC2264f) S8.q.r(abstractC2264f);
                return this;
            }

            public C0364a c(int i10) {
                this.f20530a = Integer.valueOf(i10);
                return this;
            }

            public C0364a d(Executor executor) {
                this.f20536g = executor;
                return this;
            }

            public C0364a e(String str) {
                this.f20537h = str;
                return this;
            }

            public C0364a f(h0 h0Var) {
                this.f20531b = (h0) S8.q.r(h0Var);
                return this;
            }

            public C0364a g(ScheduledExecutorService scheduledExecutorService) {
                this.f20534e = (ScheduledExecutorService) S8.q.r(scheduledExecutorService);
                return this;
            }

            public C0364a h(f fVar) {
                this.f20533d = (f) S8.q.r(fVar);
                return this;
            }

            public C0364a i(p0 p0Var) {
                this.f20532c = (p0) S8.q.r(p0Var);
                return this;
            }
        }

        public /* synthetic */ a(Integer num, h0 h0Var, p0 p0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC2264f abstractC2264f, Executor executor, String str, b0 b0Var) {
            this(num, h0Var, p0Var, fVar, scheduledExecutorService, abstractC2264f, executor, str);
        }

        public static C0364a g() {
            return new C0364a();
        }

        public int a() {
            return this.f20522a;
        }

        public Executor b() {
            return this.f20528g;
        }

        public h0 c() {
            return this.f20523b;
        }

        public ScheduledExecutorService d() {
            ScheduledExecutorService scheduledExecutorService = this.f20526e;
            if (scheduledExecutorService != null) {
                return scheduledExecutorService;
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }

        public f e() {
            return this.f20525d;
        }

        public p0 f() {
            return this.f20524c;
        }

        public String toString() {
            return S8.k.c(this).b("defaultPort", this.f20522a).d("proxyDetector", this.f20523b).d("syncContext", this.f20524c).d("serviceConfigParser", this.f20525d).d("scheduledExecutorService", this.f20526e).d("channelLogger", this.f20527f).d("executor", this.f20528g).d("overrideAuthority", this.f20529h).toString();
        }

        public a(Integer num, h0 h0Var, p0 p0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC2264f abstractC2264f, Executor executor, String str) {
            this.f20522a = ((Integer) S8.q.s(num, "defaultPort not set")).intValue();
            this.f20523b = (h0) S8.q.s(h0Var, "proxyDetector not set");
            this.f20524c = (p0) S8.q.s(p0Var, "syncContext not set");
            this.f20525d = (f) S8.q.s(fVar, "serviceConfigParser not set");
            this.f20526e = scheduledExecutorService;
            this.f20527f = abstractC2264f;
            this.f20528g = executor;
            this.f20529h = str;
        }
    }

    public static abstract class c {
        public abstract String a();

        public abstract c0 b(URI uri, a aVar);
    }

    public static abstract class d {
        public abstract void a(l0 l0Var);

        public abstract void b(e eVar);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2259a f20541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f20542c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f20543a = Collections.EMPTY_LIST;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C2259a f20544b = C2259a.f20470c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public b f20545c;

            public e a() {
                return new e(this.f20543a, this.f20544b, this.f20545c);
            }

            public a b(List list) {
                this.f20543a = list;
                return this;
            }

            public a c(C2259a c2259a) {
                this.f20544b = c2259a;
                return this;
            }

            public a d(b bVar) {
                this.f20545c = bVar;
                return this;
            }
        }

        public e(List list, C2259a c2259a, b bVar) {
            this.f20540a = Collections.unmodifiableList(new ArrayList(list));
            this.f20541b = (C2259a) S8.q.s(c2259a, "attributes");
            this.f20542c = bVar;
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f20540a;
        }

        public C2259a b() {
            return this.f20541b;
        }

        public b c() {
            return this.f20542c;
        }

        public a e() {
            return d().b(this.f20540a).c(this.f20541b).d(this.f20542c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return S8.m.a(this.f20540a, eVar.f20540a) && S8.m.a(this.f20541b, eVar.f20541b) && S8.m.a(this.f20542c, eVar.f20542c);
        }

        public int hashCode() {
            return S8.m.b(this.f20540a, this.f20541b, this.f20542c);
        }

        public String toString() {
            return S8.k.c(this).d("addresses", this.f20540a).d("attributes", this.f20541b).d("serviceConfig", this.f20542c).toString();
        }
    }

    public static abstract class f {
        public abstract b a(Map map);
    }

    public abstract String a();

    public abstract void b();

    public abstract void c();

    public abstract void d(d dVar);

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f20538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f20539b;

        public b(Object obj) {
            this.f20539b = S8.q.s(obj, "config");
            this.f20538a = null;
        }

        public static b a(Object obj) {
            return new b(obj);
        }

        public static b b(l0 l0Var) {
            return new b(l0Var);
        }

        public Object c() {
            return this.f20539b;
        }

        public l0 d() {
            return this.f20538a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (S8.m.a(this.f20538a, bVar.f20538a) && S8.m.a(this.f20539b, bVar.f20539b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return S8.m.b(this.f20538a, this.f20539b);
        }

        public String toString() {
            return this.f20539b != null ? S8.k.c(this).d("config", this.f20539b).toString() : S8.k.c(this).d("error", this.f20538a).toString();
        }

        public b(l0 l0Var) {
            this.f20539b = null;
            this.f20538a = (l0) S8.q.s(l0Var, "status");
            S8.q.l(!l0Var.o(), "cannot use OK status: %s", l0Var);
        }
    }
}
