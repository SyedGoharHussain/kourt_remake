package U;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: U.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2225o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19800i = InterfaceC2229q0.a.a("camerax.core.captureConfig.rotation", Integer.TYPE);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19801j = InterfaceC2229q0.a.a("camerax.core.captureConfig.jpegQuality", Integer.class);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final InterfaceC2229q0.a f19802k = InterfaceC2229q0.a.a("camerax.core.captureConfig.resolvedFrameRate", Range.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2229q0 f19804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v1 f19809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f19810h;

    /* JADX INFO: renamed from: U.o0$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f19811a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public W0 f19812b = X0.j0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19813c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19814d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f19815e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19816f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Z0 f19817g = Z0.g();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public B f19818h;

        public static a j(z1 z1Var) {
            b bVarD = z1Var.D(null);
            if (bVarD != null) {
                a aVar = new a();
                bVarD.a(z1Var, aVar);
                return aVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + z1Var.u(z1Var.toString()));
        }

        public void a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c((r) it.next());
            }
        }

        public void b(v1 v1Var) {
            this.f19817g.f(v1Var);
        }

        public void c(r rVar) {
            if (this.f19815e.contains(rVar)) {
                return;
            }
            this.f19815e.add(rVar);
        }

        public void d(InterfaceC2229q0.a aVar, Object obj) {
            this.f19812b.Y(aVar, obj);
        }

        public void e(InterfaceC2229q0 interfaceC2229q0) {
            for (InterfaceC2229q0.a aVar : interfaceC2229q0.a()) {
                this.f19812b.b(aVar, null);
                this.f19812b.K(aVar, interfaceC2229q0.c(aVar), interfaceC2229q0.d(aVar));
            }
        }

        public void f(AbstractC2242x0 abstractC2242x0) {
            this.f19811a.add(abstractC2242x0);
        }

        public void g(String str, Object obj) {
            this.f19817g.h(str, obj);
        }

        public C2225o0 h() {
            return new C2225o0(new ArrayList(this.f19811a), c1.i0(this.f19812b), this.f19813c, this.f19814d, new ArrayList(this.f19815e), this.f19816f, v1.c(this.f19817g), this.f19818h);
        }

        public void i() {
            this.f19811a.clear();
        }

        public Range k() {
            return (Range) this.f19812b.b(C2225o0.f19802k, p1.f19848a);
        }

        public Set l() {
            return this.f19811a;
        }

        public int m() {
            return this.f19813c;
        }

        public boolean n(r rVar) {
            return this.f19815e.remove(rVar);
        }

        public void o(Range range) {
            d(C2225o0.f19802k, range);
        }

        public void p(int i10) {
            this.f19817g.h("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i10));
        }

        public void q(InterfaceC2229q0 interfaceC2229q0) {
            this.f19812b = X0.k0(interfaceC2229q0);
        }

        public void r(boolean z10) {
            this.f19814d = z10;
        }

        public void s(int i10) {
            if (i10 != 0) {
                d(z1.f20011I, Integer.valueOf(i10));
            }
        }

        public void t(int i10) {
            this.f19813c = i10;
        }

        public void u(boolean z10) {
            this.f19816f = z10;
        }

        public void v(int i10) {
            if (i10 != 0) {
                d(z1.f20012J, Integer.valueOf(i10));
            }
        }
    }

    /* JADX INFO: renamed from: U.o0$b */
    public interface b {
        void a(z1 z1Var, a aVar);
    }

    public C2225o0(List list, InterfaceC2229q0 interfaceC2229q0, int i10, boolean z10, List list2, boolean z11, v1 v1Var, B b10) {
        this.f19803a = list;
        this.f19804b = interfaceC2229q0;
        this.f19805c = i10;
        this.f19807e = Collections.unmodifiableList(list2);
        this.f19808f = z11;
        this.f19809g = v1Var;
        this.f19810h = b10;
        this.f19806d = z10;
    }

    public static C2225o0 b() {
        return new a().h();
    }

    public List c() {
        return this.f19807e;
    }

    public Range d() {
        Range range = (Range) this.f19804b.b(f19802k, p1.f19848a);
        Objects.requireNonNull(range);
        return range;
    }

    public int e() {
        Object objD = this.f19809g.d("CAPTURE_CONFIG_ID_KEY");
        if (objD == null) {
            return -1;
        }
        return ((Integer) objD).intValue();
    }

    public InterfaceC2229q0 f() {
        return this.f19804b;
    }

    public int g() {
        Integer num = (Integer) this.f19804b.b(z1.f20011I, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public List h() {
        return Collections.unmodifiableList(this.f19803a);
    }

    public v1 i() {
        return this.f19809g;
    }

    public int j() {
        return this.f19805c;
    }

    public int k() {
        Integer num = (Integer) this.f19804b.b(z1.f20012J, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public boolean l() {
        return this.f19808f;
    }
}
