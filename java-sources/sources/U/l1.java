package U;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f19748j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f19750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f19751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f19754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2225o0 f19755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputConfiguration f19757i;

    public static class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f19763f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InputConfiguration f19764g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f f19766i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f19758a = new LinkedHashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2225o0.a f19759b = new C2225o0.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f19760c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f19761d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f19762e = new ArrayList();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f19765h = 0;
    }

    public static class b extends a {
        public static b r(z1 z1Var, Size size) {
            e eVarH = z1Var.H(null);
            if (eVarH != null) {
                b bVar = new b();
                eVarH.a(size, z1Var, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + z1Var.u(z1Var.toString()));
        }

        public b A(int i10) {
            this.f19765h = i10;
            return this;
        }

        public b B(int i10) {
            this.f19759b.t(i10);
            return this;
        }

        public b C(int i10) {
            if (i10 != 0) {
                this.f19759b.v(i10);
            }
            return this;
        }

        public b a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                this.f19759b.c(rVar);
                if (!this.f19762e.contains(rVar)) {
                    this.f19762e.add(rVar);
                }
            }
            return this;
        }

        public b b(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                f((CameraDevice.StateCallback) it.next());
            }
            return this;
        }

        public b c(Collection collection) {
            this.f19759b.a(collection);
            return this;
        }

        public b d(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k((CameraCaptureSession.StateCallback) it.next());
            }
            return this;
        }

        public b e(r rVar) {
            this.f19759b.c(rVar);
            if (!this.f19762e.contains(rVar)) {
                this.f19762e.add(rVar);
            }
            return this;
        }

        public b f(CameraDevice.StateCallback stateCallback) {
            if (this.f19760c.contains(stateCallback)) {
                return this;
            }
            this.f19760c.add(stateCallback);
            return this;
        }

        public b g(InterfaceC2229q0 interfaceC2229q0) {
            this.f19759b.e(interfaceC2229q0);
            return this;
        }

        public b h(AbstractC2242x0 abstractC2242x0) {
            return i(abstractC2242x0, N.N.f14002d);
        }

        public b i(AbstractC2242x0 abstractC2242x0, N.N n10) {
            this.f19758a.add(f.a(abstractC2242x0).b(n10).a());
            return this;
        }

        public b j(r rVar) {
            this.f19759b.c(rVar);
            return this;
        }

        public b k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f19761d.contains(stateCallback)) {
                return this;
            }
            this.f19761d.add(stateCallback);
            return this;
        }

        public b l(AbstractC2242x0 abstractC2242x0) {
            return m(abstractC2242x0, N.N.f14002d);
        }

        public b m(AbstractC2242x0 abstractC2242x0, N.N n10) {
            return n(abstractC2242x0, n10, null, -1);
        }

        public b n(AbstractC2242x0 abstractC2242x0, N.N n10, String str, int i10) {
            this.f19758a.add(f.a(abstractC2242x0).d(str).b(n10).c(i10).a());
            this.f19759b.f(abstractC2242x0);
            return this;
        }

        public b o(String str, Object obj) {
            this.f19759b.g(str, obj);
            return this;
        }

        public l1 p() {
            return new l1(new ArrayList(this.f19758a), new ArrayList(this.f19760c), new ArrayList(this.f19761d), new ArrayList(this.f19762e), this.f19759b.h(), this.f19763f, this.f19764g, this.f19765h, this.f19766i);
        }

        public b q() {
            this.f19758a.clear();
            this.f19759b.i();
            return this;
        }

        public List s() {
            return Collections.unmodifiableList(this.f19762e);
        }

        public boolean t(r rVar) {
            return this.f19759b.n(rVar) || this.f19762e.remove(rVar);
        }

        public b u(d dVar) {
            this.f19763f = dVar;
            return this;
        }

        public b v(Range range) {
            this.f19759b.o(range);
            return this;
        }

        public b w(InterfaceC2229q0 interfaceC2229q0) {
            this.f19759b.q(interfaceC2229q0);
            return this;
        }

        public b x(InputConfiguration inputConfiguration) {
            this.f19764g = inputConfiguration;
            return this;
        }

        public b y(AbstractC2242x0 abstractC2242x0) {
            this.f19766i = f.a(abstractC2242x0).a();
            return this;
        }

        public b z(int i10) {
            if (i10 != 0) {
                this.f19759b.s(i10);
            }
            return this;
        }
    }

    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f19767a = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f19768b;

        public c(d dVar) {
            this.f19768b = dVar;
        }

        @Override // U.l1.d
        public void a(l1 l1Var, g gVar) {
            if (this.f19767a.get()) {
                return;
            }
            this.f19768b.a(l1Var, gVar);
        }

        public void b() {
            this.f19767a.set(true);
        }
    }

    public interface d {
        void a(l1 l1Var, g gVar);
    }

    public interface e {
        void a(Size size, z1 z1Var, b bVar);
    }

    public static abstract class f {

        public static abstract class a {
            public abstract f a();

            public abstract a b(N.N n10);

            public abstract a c(int i10);

            public abstract a d(String str);

            public abstract a e(List list);

            public abstract a f(int i10);
        }

        public static a a(AbstractC2242x0 abstractC2242x0) {
            return new C2222n.b().g(abstractC2242x0).e(Collections.EMPTY_LIST).d(null).c(-1).f(-1).b(N.N.f14002d);
        }

        public abstract N.N b();

        public abstract int c();

        public abstract String d();

        public abstract List e();

        public abstract AbstractC2242x0 f();

        public abstract int g();
    }

    public enum g {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    public static final class h extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final p047d0.g f19772j = new p047d0.g();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f19773k = true;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public StringBuilder f19774l = new StringBuilder();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f19775m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List f19776n = new ArrayList();

        public static /* synthetic */ void a(h hVar, l1 l1Var, g gVar) {
            Iterator it = hVar.f19776n.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(l1Var, gVar);
            }
        }

        public void b(l1 l1Var) {
            C2225o0 c2225o0L = l1Var.l();
            if (c2225o0L.j() != -1) {
                this.f19775m = true;
                this.f19759b.t(l1.f(c2225o0L.j(), this.f19759b.m()));
            }
            g(c2225o0L.d());
            h(c2225o0L.g());
            i(c2225o0L.k());
            this.f19759b.b(l1Var.l().i());
            this.f19760c.addAll(l1Var.c());
            this.f19761d.addAll(l1Var.m());
            this.f19759b.a(l1Var.k());
            this.f19762e.addAll(l1Var.o());
            if (l1Var.d() != null) {
                this.f19776n.add(l1Var.d());
            }
            if (l1Var.h() != null) {
                this.f19764g = l1Var.h();
            }
            this.f19758a.addAll(l1Var.i());
            this.f19759b.l().addAll(c2225o0L.h());
            if (!e().containsAll(this.f19759b.l())) {
                N.C0.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f19773k = false;
                this.f19774l.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            if (l1Var.n() != this.f19765h && l1Var.n() != 0 && this.f19765h != 0) {
                N.C0.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f19773k = false;
                this.f19774l.append("Invalid configuration due to that two non-default session types are set");
            } else if (l1Var.n() != 0) {
                this.f19765h = l1Var.n();
            }
            if (l1Var.f19750b != null) {
                if (this.f19766i == l1Var.f19750b || this.f19766i == null) {
                    this.f19766i = l1Var.f19750b;
                } else {
                    N.C0.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f19773k = false;
                    this.f19774l.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            this.f19759b.e(c2225o0L.f());
        }

        public l1 c() {
            if (!this.f19773k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f19758a);
            this.f19772j.c(arrayList);
            if (this.f19765h == 1) {
                new p002a0.g().e(arrayList, this.f19759b);
            }
            return new l1(arrayList, new ArrayList(this.f19760c), new ArrayList(this.f19761d), new ArrayList(this.f19762e), this.f19759b.h(), !this.f19776n.isEmpty() ? new d() { // from class: U.m1
                @Override // U.l1.d
                public final void a(l1 l1Var, l1.g gVar) {
                    l1.h.a(this.f19786a, l1Var, gVar);
                }
            } : null, this.f19764g, this.f19765h, this.f19766i);
        }

        public String d() {
            return !this.f19775m ? "Template is not set" : this.f19774l.toString();
        }

        public final List e() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f19758a) {
                arrayList.add(fVar.f());
                Iterator it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList.add((AbstractC2242x0) it.next());
                }
            }
            return arrayList;
        }

        public boolean f() {
            return this.f19775m && this.f19773k;
        }

        public final void g(Range range) {
            Range range2 = p1.f19848a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f19759b.k().equals(range2)) {
                this.f19759b.o(range);
                return;
            }
            if (this.f19759b.k().equals(range)) {
                return;
            }
            this.f19773k = false;
            String str = "Different ExpectedFrameRateRange values; current = " + this.f19759b.k() + ", new = " + range;
            N.C0.c("ValidatingBuilder", str);
            this.f19774l.append(str);
        }

        public final void h(int i10) {
            if (i10 != 0) {
                this.f19759b.s(i10);
            }
        }

        public final void i(int i10) {
            if (i10 != 0) {
                this.f19759b.v(i10);
            }
        }
    }

    public l1(List list, List list2, List list3, List list4, C2225o0 c2225o0, d dVar, InputConfiguration inputConfiguration, int i10, f fVar) {
        this.f19749a = list;
        this.f19751c = Collections.unmodifiableList(list2);
        this.f19752d = Collections.unmodifiableList(list3);
        this.f19753e = Collections.unmodifiableList(list4);
        this.f19754f = dVar;
        this.f19755g = c2225o0;
        this.f19757i = inputConfiguration;
        this.f19756h = i10;
        this.f19750b = fVar;
    }

    public static l1 b() {
        return new l1(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new C2225o0.a().h(), null, null, 0, null);
    }

    public static int f(int i10, int i11) {
        List list = f19748j;
        return list.indexOf(Integer.valueOf(i10)) >= list.indexOf(Integer.valueOf(i11)) ? i10 : i11;
    }

    public List c() {
        return this.f19751c;
    }

    public d d() {
        return this.f19754f;
    }

    public Range e() {
        return this.f19755g.d();
    }

    public InterfaceC2229q0 g() {
        return this.f19755g.f();
    }

    public InputConfiguration h() {
        return this.f19757i;
    }

    public List i() {
        return this.f19749a;
    }

    public f j() {
        return this.f19750b;
    }

    public List k() {
        return this.f19755g.c();
    }

    public C2225o0 l() {
        return this.f19755g;
    }

    public List m() {
        return this.f19752d;
    }

    public int n() {
        return this.f19756h;
    }

    public List o() {
        return this.f19753e;
    }

    public List p() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f19749a) {
            arrayList.add(fVar.f());
            Iterator it = fVar.e().iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC2242x0) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int q() {
        return this.f19755g.j();
    }
}
