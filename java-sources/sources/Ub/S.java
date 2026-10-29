package Ub;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2259a.c f20417b = C2259a.c.a("internal:health-checking-config");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.C0360b f20418c = b.C0360b.b("internal:health-check-consumer-listener");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2259a.c f20419d = C2259a.c.a("internal:has-health-check-producer-listener");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2259a.c f20420e = C2259a.c.a("io.grpc.IS_PETIOLE_POLICY");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f20421f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20422a;

    public class a extends j {
        @Override // Ub.S.j
        public f a(g gVar) {
            return f.g();
        }

        public String toString() {
            return "EMPTY_PICKER";
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2259a f20424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[][] f20425c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f20426a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C2259a f20427b = C2259a.f20470c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object[][] f20428c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);

            public a b(C0360b c0360b, Object obj) {
                S8.q.s(c0360b, "key");
                S8.q.s(obj, "value");
                int length = 0;
                while (true) {
                    Object[][] objArr = this.f20428c;
                    if (length >= objArr.length) {
                        length = -1;
                        break;
                    }
                    if (c0360b.equals(objArr[length][0])) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f20428c.length + 1, 2);
                    Object[][] objArr3 = this.f20428c;
                    System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
                    this.f20428c = objArr2;
                    length = objArr2.length - 1;
                }
                this.f20428c[length] = new Object[]{c0360b, obj};
                return this;
            }

            public b c() {
                return new b(this.f20426a, this.f20427b, this.f20428c, null);
            }

            public final a d(Object[][] objArr) {
                Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
                this.f20428c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return this;
            }

            public a e(List list) {
                S8.q.e(!list.isEmpty(), "addrs is empty");
                this.f20426a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public a f(C2259a c2259a) {
                this.f20427b = (C2259a) S8.q.s(c2259a, "attrs");
                return this;
            }
        }

        /* JADX INFO: renamed from: Ub.S$b$b, reason: collision with other inner class name */
        public static final class C0360b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f20429a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f20430b;

            public C0360b(String str, Object obj) {
                this.f20429a = str;
                this.f20430b = obj;
            }

            public static C0360b b(String str) {
                S8.q.s(str, "debugString");
                return new C0360b(str, null);
            }

            public String toString() {
                return this.f20429a;
            }
        }

        public /* synthetic */ b(List list, C2259a c2259a, Object[][] objArr, a aVar) {
            this(list, c2259a, objArr);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f20423a;
        }

        public C2259a b() {
            return this.f20424b;
        }

        public Object c(C0360b c0360b) {
            S8.q.s(c0360b, "key");
            int i10 = 0;
            while (true) {
                Object[][] objArr = this.f20425c;
                if (i10 >= objArr.length) {
                    return c0360b.f20430b;
                }
                if (c0360b.equals(objArr[i10][0])) {
                    return this.f20425c[i10][1];
                }
                i10++;
            }
        }

        public a e() {
            return d().e(this.f20423a).f(this.f20424b).d(this.f20425c);
        }

        public String toString() {
            return S8.k.c(this).d("addrs", this.f20423a).d("attrs", this.f20424b).d("customOptions", Arrays.deepToString(this.f20425c)).toString();
        }

        public b(List list, C2259a c2259a, Object[][] objArr) {
            this.f20423a = (List) S8.q.s(list, "addresses are not set");
            this.f20424b = (C2259a) S8.q.s(c2259a, "attrs");
            this.f20425c = (Object[][]) S8.q.s(objArr, "customOptions");
        }
    }

    public static abstract class c {
        public abstract S a(e eVar);
    }

    public static final class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f20431a;

        public d(f fVar) {
            this.f20431a = (f) S8.q.s(fVar, "result");
        }

        @Override // Ub.S.j
        public f a(g gVar) {
            return this.f20431a;
        }

        public String toString() {
            return "FixedResultPicker(" + this.f20431a + ")";
        }
    }

    public static abstract class e {
        public abstract i a(b bVar);

        public abstract AbstractC2264f b();

        public abstract ScheduledExecutorService c();

        public abstract p0 d();

        public abstract void e();

        public abstract void f(EnumC2274p enumC2274p, j jVar);
    }

    public static final class f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final f f20432e = new f(null, null, l0.f20574e, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f20433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2269k.a f20434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l0 f20435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f20436d;

        public f(i iVar, AbstractC2269k.a aVar, l0 l0Var, boolean z10) {
            this.f20433a = iVar;
            this.f20434b = aVar;
            this.f20435c = (l0) S8.q.s(l0Var, "status");
            this.f20436d = z10;
        }

        public static f e(l0 l0Var) {
            S8.q.e(!l0Var.o(), "drop status shouldn't be OK");
            return new f(null, null, l0Var, true);
        }

        public static f f(l0 l0Var) {
            S8.q.e(!l0Var.o(), "error status shouldn't be OK");
            return new f(null, null, l0Var, false);
        }

        public static f g() {
            return f20432e;
        }

        public static f h(i iVar) {
            return i(iVar, null);
        }

        public static f i(i iVar, AbstractC2269k.a aVar) {
            return new f((i) S8.q.s(iVar, "subchannel"), aVar, l0.f20574e, false);
        }

        public l0 a() {
            return this.f20435c;
        }

        public AbstractC2269k.a b() {
            return this.f20434b;
        }

        public i c() {
            return this.f20433a;
        }

        public boolean d() {
            return this.f20436d;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return S8.m.a(this.f20433a, fVar.f20433a) && S8.m.a(this.f20435c, fVar.f20435c) && S8.m.a(this.f20434b, fVar.f20434b) && this.f20436d == fVar.f20436d;
        }

        public int hashCode() {
            return S8.m.b(this.f20433a, this.f20435c, this.f20434b, Boolean.valueOf(this.f20436d));
        }

        public String toString() {
            return S8.k.c(this).d("subchannel", this.f20433a).d("streamTracerFactory", this.f20434b).d("status", this.f20435c).e("drop", this.f20436d).toString();
        }
    }

    public static abstract class g {
        public abstract C2261c a();

        public abstract Z b();

        public abstract a0 c();
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2259a f20438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f20439c;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f20440a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C2259a f20441b = C2259a.f20470c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f20442c;

            public h a() {
                return new h(this.f20440a, this.f20441b, this.f20442c, null);
            }

            public a b(List list) {
                this.f20440a = list;
                return this;
            }

            public a c(C2259a c2259a) {
                this.f20441b = c2259a;
                return this;
            }

            public a d(Object obj) {
                this.f20442c = obj;
                return this;
            }
        }

        public /* synthetic */ h(List list, C2259a c2259a, Object obj, a aVar) {
            this(list, c2259a, obj);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f20437a;
        }

        public C2259a b() {
            return this.f20438b;
        }

        public Object c() {
            return this.f20439c;
        }

        public a e() {
            return d().b(this.f20437a).c(this.f20438b).d(this.f20439c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return S8.m.a(this.f20437a, hVar.f20437a) && S8.m.a(this.f20438b, hVar.f20438b) && S8.m.a(this.f20439c, hVar.f20439c);
        }

        public int hashCode() {
            return S8.m.b(this.f20437a, this.f20438b, this.f20439c);
        }

        public String toString() {
            return S8.k.c(this).d("addresses", this.f20437a).d("attributes", this.f20438b).d("loadBalancingPolicyConfig", this.f20439c).toString();
        }

        public h(List list, C2259a c2259a, Object obj) {
            this.f20437a = Collections.unmodifiableList(new ArrayList((Collection) S8.q.s(list, "addresses")));
            this.f20438b = (C2259a) S8.q.s(c2259a, "attributes");
            this.f20439c = obj;
        }
    }

    public static abstract class i {
        /* JADX WARN: Code duplicated, block: B:7:0x000f  */
        public final C2281x a() {
            boolean z10;
            List listB = b();
            if (listB != null) {
                z10 = listB.size() == 1;
            }
            S8.q.B(z10, "%s does not have exactly one group", listB);
            return (C2281x) listB.get(0);
        }

        public abstract List b();

        public abstract C2259a c();

        public abstract AbstractC2264f d();

        public abstract Object e();

        public abstract void f();

        public abstract void g();

        public abstract void h(k kVar);

        public abstract void i(List list);
    }

    public static abstract class j {
        public abstract f a(g gVar);

        public void b() {
        }
    }

    public interface k {
        void a(C2275q c2275q);
    }

    public l0 a(h hVar) {
        if (!hVar.a().isEmpty() || b()) {
            int i10 = this.f20422a;
            this.f20422a = i10 + 1;
            if (i10 == 0) {
                d(hVar);
            }
            this.f20422a = 0;
            return l0.f20574e;
        }
        l0 l0VarQ = l0.f20589t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
        c(l0VarQ);
        return l0VarQ;
    }

    public boolean b() {
        return false;
    }

    public abstract void c(l0 l0Var);

    public void d(h hVar) {
        int i10 = this.f20422a;
        this.f20422a = i10 + 1;
        if (i10 == 0) {
            a(hVar);
        }
        this.f20422a = 0;
    }

    public void e() {
    }

    public abstract void f();
}
