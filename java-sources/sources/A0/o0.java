package A0;

import Hc.AbstractC1402k;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3279v0;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p033c1.InterfaceC3291z0;
import p033c1.M1;
import p033c1.U1;
import p033c1.W0;
import p033c1.b2;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p033c1.C0 f320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p033c1.C0 f321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p033c1.B0 f322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p033c1.B0 f323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p033c1.C0 f324h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p180m1.E f325i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p180m1.E f326j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p033c1.C0 f327k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f328l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h2 f329m;

    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s0 f330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p033c1.C0 f332c = b2.e(null, null, 2, null);

        /* JADX INFO: renamed from: A0.o0$a$a, reason: collision with other inner class name */
        public final class C0003a implements h2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final d f334a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public p303uc.l f335b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p303uc.l f336c;

            public C0003a(d dVar, p303uc.l lVar, p303uc.l lVar2) {
                this.f334a = dVar;
                this.f335b = lVar;
                this.f336c = lVar2;
            }

            public final d c() {
                return this.f334a;
            }

            @Override // p033c1.h2
            public Object getValue() {
                q(o0.this.m());
                return this.f334a.getValue();
            }

            public final p303uc.l j() {
                return this.f336c;
            }

            public final p303uc.l m() {
                return this.f335b;
            }

            public final void n(p303uc.l lVar) {
                this.f336c = lVar;
            }

            public final void p(p303uc.l lVar) {
                this.f335b = lVar;
            }

            public final void q(b bVar) {
                Object objInvoke = this.f336c.invoke(bVar.a());
                if (!o0.this.s()) {
                    this.f334a.G(objInvoke, (G) this.f335b.invoke(bVar));
                } else {
                    this.f334a.F(this.f336c.invoke(bVar.b()), objInvoke, (G) this.f335b.invoke(bVar));
                }
            }
        }

        public a(s0 s0Var, String str) {
            this.f330a = s0Var;
            this.f331b = str;
        }

        public final h2 a(p303uc.l lVar, p303uc.l lVar2) {
            C0003a c0003aB = b();
            if (c0003aB == null) {
                o0 o0Var = o0.this;
                c0003aB = new C0003a(o0Var.new d(lVar2.invoke(o0Var.h()), AbstractC0911l.i(this.f330a, lVar2.invoke(o0.this.h())), this.f330a, this.f331b), lVar, lVar2);
                o0 o0Var2 = o0.this;
                c(c0003aB);
                o0Var2.c(c0003aB.c());
            }
            o0 o0Var3 = o0.this;
            c0003aB.n(lVar2);
            c0003aB.p(lVar);
            c0003aB.q(o0Var3.m());
            return c0003aB;
        }

        public final C0003a b() {
            return (C0003a) this.f332c.getValue();
        }

        public final void c(C0003a c0003a) {
            this.f332c.setValue(c0003a);
        }

        public final void d() {
            C0003a c0003aB = b();
            if (c0003aB != null) {
                o0 o0Var = o0.this;
                c0003aB.c().F(c0003aB.j().invoke(o0Var.m().b()), c0003aB.j().invoke(o0Var.m().a()), (G) c0003aB.m().invoke(o0Var.m()));
            }
        }
    }

    public interface b {
        Object a();

        Object b();

        default boolean c(Object obj, Object obj2) {
            return AbstractC6116t.c(obj, b()) && AbstractC6116t.c(obj2, a());
        }
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f339b;

        public c(Object obj, Object obj2) {
            this.f338a = obj;
            this.f339b = obj2;
        }

        @Override // A0.o0.b
        public Object a() {
            return this.f339b;
        }

        @Override // A0.o0.b
        public Object b() {
            return this.f338a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(b(), bVar.b()) && AbstractC6116t.c(a(), bVar.a());
        }

        public int hashCode() {
            Object objB = b();
            int iHashCode = (objB != null ? objB.hashCode() : 0) * 31;
            Object objA = a();
            return iHashCode + (objA != null ? objA.hashCode() : 0);
        }
    }

    public final class d implements h2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s0 f340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p033c1.C0 f342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0906h0 f343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p033c1.C0 f344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p033c1.C0 f345f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public n0 f346g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final p033c1.C0 f347h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final InterfaceC3291z0 f348i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f349j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final p033c1.C0 f350k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AbstractC0916q f351l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final p033c1.B0 f352m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f353n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final G f354o;

        public d(Object obj, AbstractC0916q abstractC0916q, s0 s0Var, String str) {
            Object objInvoke;
            this.f340a = s0Var;
            this.f341b = str;
            this.f342c = b2.e(obj, null, 2, null);
            C0906h0 c0906h0H = AbstractC0909j.h(0.0f, 0.0f, null, 7, null);
            this.f343d = c0906h0H;
            this.f344e = b2.e(c0906h0H, null, 2, null);
            this.f345f = b2.e(new n0(j(), s0Var, obj, q(), abstractC0916q), null, 2, null);
            this.f347h = b2.e(Boolean.TRUE, null, 2, null);
            this.f348i = W0.a(-1.0f);
            this.f350k = b2.e(obj, null, 2, null);
            this.f351l = abstractC0916q;
            this.f352m = M1.a(c().d());
            Float f10 = (Float) I0.h().get(s0Var);
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                AbstractC0916q abstractC0916q2 = (AbstractC0916q) s0Var.a().invoke(obj);
                int iB = abstractC0916q2.b();
                for (int i10 = 0; i10 < iB; i10++) {
                    abstractC0916q2.e(i10, fFloatValue);
                }
                objInvoke = this.f340a.b().invoke(abstractC0916q2);
            } else {
                objInvoke = null;
            }
            this.f354o = AbstractC0909j.h(0.0f, 0.0f, objInvoke, 3, null);
        }

        public static /* synthetic */ void E(d dVar, Object obj, boolean z10, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = dVar.getValue();
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            dVar.D(obj, z10);
        }

        public final void A(float f10) {
            this.f348i.l(f10);
        }

        public final void B(Object obj) {
            this.f342c.setValue(obj);
        }

        public void C(Object obj) {
            this.f350k.setValue(obj);
        }

        public final void D(Object obj, boolean z10) {
            n0 n0Var = this.f346g;
            if (AbstractC6116t.c(n0Var != null ? n0Var.g() : null, q())) {
                w(new n0(this.f354o, this.f340a, obj, obj, r.g(this.f351l)));
                this.f349j = true;
                y(c().d());
                return;
            }
            InterfaceC0907i interfaceC0907iJ = (!z10 || this.f353n || (j() instanceof C0906h0)) ? j() : this.f354o;
            if (o0.this.l() > 0) {
                interfaceC0907iJ = AbstractC0909j.c(interfaceC0907iJ, o0.this.l());
            }
            w(new n0(interfaceC0907iJ, this.f340a, obj, q(), this.f351l));
            y(c().d());
            this.f349j = false;
            o0.this.t();
        }

        public final void F(Object obj, Object obj2, G g10) {
            B(obj2);
            x(g10);
            if (AbstractC6116t.c(c().i(), obj) && AbstractC6116t.c(c().g(), obj2)) {
                return;
            }
            E(this, obj, false, 2, null);
        }

        public final void G(Object obj, G g10) {
            if (this.f349j) {
                n0 n0Var = this.f346g;
                if (AbstractC6116t.c(obj, n0Var != null ? n0Var.g() : null)) {
                    return;
                }
            }
            if (AbstractC6116t.c(q(), obj) && p() == -1.0f) {
                return;
            }
            B(obj);
            x(g10);
            D(p() == -3.0f ? obj : getValue(), !r());
            z(p() == -3.0f);
            if (p() >= 0.0f) {
                C(c().f((long) (c().d() * p())));
            } else if (p() == -3.0f) {
                C(obj);
            }
            this.f349j = false;
            A(-1.0f);
        }

        public final n0 c() {
            return (n0) this.f345f.getValue();
        }

        @Override // p033c1.h2
        public Object getValue() {
            return this.f350k.getValue();
        }

        public final G j() {
            return (G) this.f344e.getValue();
        }

        public final long m() {
            return this.f352m.b();
        }

        public final AbstractC0896c0.a n() {
            return null;
        }

        public final float p() {
            return this.f348i.a();
        }

        public final Object q() {
            return this.f342c.getValue();
        }

        public final boolean r() {
            return ((Boolean) this.f347h.getValue()).booleanValue();
        }

        public final void s(long j10, boolean z10) {
            if (z10) {
                j10 = c().d();
            }
            C(c().f(j10));
            this.f351l = c().b(j10);
            if (c().c(j10)) {
                z(true);
            }
        }

        public final void t() {
            A(-2.0f);
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + q() + ", spec: " + j();
        }

        public final void v(long j10) {
            if (p() == -1.0f) {
                this.f353n = true;
                if (AbstractC6116t.c(c().g(), c().i())) {
                    C(c().g());
                } else {
                    C(c().f(j10));
                    this.f351l = c().b(j10);
                }
            }
        }

        public final void w(n0 n0Var) {
            this.f345f.setValue(n0Var);
        }

        public final void x(G g10) {
            this.f344e.setValue(g10);
        }

        public final void y(long j10) {
            this.f352m.o(j10);
        }

        public final void z(boolean z10) {
            this.f347h.setValue(Boolean.valueOf(z10));
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Hc.O f356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o0 f357b;

        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public float f358a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f359b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f360c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ o0 f361d;

            /* JADX INFO: renamed from: A0.o0$e$a$a, reason: collision with other inner class name */
            public static final class C0004a extends AbstractC6117u implements p303uc.l {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ o0 f362a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ float f363b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0004a(o0 o0Var, float f10) {
                    super(1);
                    this.f362a = o0Var;
                    this.f363b = f10;
                }

                public final void b(long j10) {
                    if (this.f362a.s()) {
                        return;
                    }
                    this.f362a.v(j10, this.f363b);
                }

                @Override // p303uc.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    b(((Number) obj).longValue());
                    return p104gc.L.f48730a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o0 o0Var, p163kc.e eVar) {
                super(2, eVar);
                this.f361d = o0Var;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                a aVar = new a(this.f361d, eVar);
                aVar.f360c = obj;
                return aVar;
            }

            @Override // p303uc.p
            public final Object invoke(Hc.O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                float fN;
                Hc.O o10;
                Object objF = p177lc.c.f();
                int i10 = this.f359b;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    Hc.O o11 = (Hc.O) this.f360c;
                    fN = m0.n(o11.getCoroutineContext());
                    o10 = o11;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fN = this.f358a;
                    o10 = (Hc.O) this.f360c;
                    p104gc.w.b(obj);
                }
                while (Hc.P.g(o10)) {
                    C0004a c0004a = new C0004a(this.f361d, fN);
                    this.f360c = o10;
                    this.f358a = fN;
                    this.f359b = 1;
                    if (AbstractC3279v0.c(c0004a, this) == objF) {
                        return objF;
                    }
                }
                return p104gc.L.f48730a;
            }
        }

        public static final class b implements p033c1.X {
            @Override // p033c1.X
            public void dispose() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Hc.O o10, o0 o0Var) {
            super(1);
            this.f356a = o10;
            this.f357b = o0Var;
        }

        @Override // p303uc.l
        public final p033c1.X invoke(p033c1.Y y10) {
            AbstractC1402k.d(this.f356a, null, Hc.Q.UNDISPATCHED, new a(this.f357b, null), 1, null);
            return new b();
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f366c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj, int i10) {
            super(2);
            this.f365b = obj;
            this.f366c = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            o0.this.e(this.f365b, interfaceC3252m, AbstractC3236g1.a(this.f366c | 1));
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.a {
        public g() {
            super(0);
        }

        @Override // p303uc.a
        public final Long invoke() {
            return Long.valueOf(o0.this.f());
        }
    }

    public o0(q0 q0Var, o0 o0Var, String str) {
        this.f317a = q0Var;
        this.f318b = o0Var;
        this.f319c = str;
        this.f320d = b2.e(h(), null, 2, null);
        this.f321e = b2.e(new c(h(), h()), null, 2, null);
        this.f322f = M1.a(0L);
        this.f323g = M1.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f324h = b2.e(bool, null, 2, null);
        this.f325i = U1.e();
        this.f326j = U1.e();
        this.f327k = b2.e(bool, null, 2, null);
        this.f329m = U1.d(new g());
        q0Var.e(this);
    }

    public final void A(d dVar) {
        this.f325i.remove(dVar);
    }

    public final boolean B(o0 o0Var) {
        return this.f326j.remove(o0Var);
    }

    public final void C() {
        p180m1.E e10 = this.f325i;
        int size = e10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) e10.get(i10)).t();
        }
        p180m1.E e11 = this.f326j;
        int size2 = e11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((o0) e11.get(i11)).C();
        }
    }

    public final void D(Object obj, Object obj2, long j10) {
        H(Long.MIN_VALUE);
        this.f317a.d(false);
        if (!s() || !AbstractC6116t.c(h(), obj) || !AbstractC6116t.c(o(), obj2)) {
            if (!AbstractC6116t.c(h(), obj)) {
                q0 q0Var = this.f317a;
                if (q0Var instanceof V) {
                    q0Var.c(obj);
                }
            }
            I(obj2);
            F(true);
            G(new c(obj, obj2));
        }
        p180m1.E e10 = this.f326j;
        int size = e10.size();
        for (int i10 = 0; i10 < size; i10++) {
            o0 o0Var = (o0) e10.get(i10);
            AbstractC6116t.e(o0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (o0Var.s()) {
                o0Var.D(o0Var.h(), o0Var.o(), j10);
            }
        }
        p180m1.E e11 = this.f325i;
        int size2 = e11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((d) e11.get(i11)).v(j10);
        }
        this.f328l = j10;
    }

    public final void E(long j10) {
        if (this.f318b == null) {
            K(j10);
        }
    }

    public final void F(boolean z10) {
        this.f327k.setValue(Boolean.valueOf(z10));
    }

    public final void G(b bVar) {
        this.f321e.setValue(bVar);
    }

    public final void H(long j10) {
        this.f323g.o(j10);
    }

    public final void I(Object obj) {
        this.f320d.setValue(obj);
    }

    public final void J(boolean z10) {
        this.f324h.setValue(Boolean.valueOf(z10));
    }

    public final void K(long j10) {
        this.f322f.o(j10);
    }

    public final void L(Object obj) {
        if (AbstractC6116t.c(o(), obj)) {
            return;
        }
        G(new c(o(), obj));
        if (!AbstractC6116t.c(h(), o())) {
            this.f317a.c(o());
        }
        I(obj);
        if (!r()) {
            J(true);
        }
        C();
    }

    public final boolean c(d dVar) {
        return this.f325i.add(dVar);
    }

    public final boolean d(o0 o0Var) {
        return this.f326j.add(o0Var);
    }

    public final void e(Object obj, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? interfaceC3252mH.T(obj) : interfaceC3252mH.D(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1493585151, i11, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)");
            }
            if (s()) {
                interfaceC3252mH.U(1823992347);
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(1822507602);
                L(obj);
                if (!AbstractC6116t.c(obj, h()) || r() || p()) {
                    interfaceC3252mH.U(1822738893);
                    Object objB = interfaceC3252mH.B();
                    InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        p033c1.L l10 = new p033c1.L(AbstractC3220b0.i(p163kc.j.f53463a, interfaceC3252mH));
                        interfaceC3252mH.t(l10);
                        objB = l10;
                    }
                    Hc.O oA = ((p033c1.L) objB).a();
                    int i12 = i11 & 112;
                    boolean zD = (i12 == 32) | interfaceC3252mH.D(oA);
                    Object objB2 = interfaceC3252mH.B();
                    if (zD || objB2 == aVar.a()) {
                        objB2 = new e(oA, this);
                        interfaceC3252mH.t(objB2);
                    }
                    AbstractC3220b0.a(oA, this, (p303uc.l) objB2, interfaceC3252mH, i12);
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(1823982427);
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new f(obj, i10));
        }
    }

    public final long f() {
        p180m1.E e10 = this.f325i;
        int size = e10.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((d) e10.get(i10)).m());
        }
        p180m1.E e11 = this.f326j;
        int size2 = e11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((o0) e11.get(i11)).f());
        }
        return jMax;
    }

    public final List g() {
        return this.f325i;
    }

    public final Object h() {
        return this.f317a.a();
    }

    public final boolean i() {
        p180m1.E e10 = this.f325i;
        int size = e10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) e10.get(i10)).n();
        }
        p180m1.E e11 = this.f326j;
        int size2 = e11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((o0) e11.get(i11)).i()) {
                return true;
            }
        }
        return false;
    }

    public final String j() {
        return this.f319c;
    }

    public final long k() {
        return this.f328l;
    }

    public final long l() {
        o0 o0Var = this.f318b;
        return o0Var != null ? o0Var.l() : q();
    }

    public final b m() {
        return (b) this.f321e.getValue();
    }

    public final long n() {
        return this.f323g.b();
    }

    public final Object o() {
        return this.f320d.getValue();
    }

    public final boolean p() {
        return ((Boolean) this.f324h.getValue()).booleanValue();
    }

    public final long q() {
        return this.f322f.b();
    }

    public final boolean r() {
        return n() != Long.MIN_VALUE;
    }

    public final boolean s() {
        return ((Boolean) this.f327k.getValue()).booleanValue();
    }

    public final void t() {
        J(true);
        if (s()) {
            p180m1.E e10 = this.f325i;
            int size = e10.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) e10.get(i10);
                jMax = Math.max(jMax, dVar.m());
                dVar.v(this.f328l);
            }
            J(false);
        }
    }

    public String toString() {
        List listG = g();
        int size = listG.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((d) listG.get(i10)) + ", ";
        }
        return str;
    }

    public final void u() {
        x();
        this.f317a.f();
    }

    public final void v(long j10, float f10) {
        if (n() == Long.MIN_VALUE) {
            y(j10);
        }
        long jN = j10 - n();
        if (f10 != 0.0f) {
            jN = p331wc.c.f(jN / ((double) f10));
        }
        E(jN);
        w(jN, f10 == 0.0f);
    }

    public final void w(long j10, boolean z10) {
        boolean z11 = true;
        if (n() == Long.MIN_VALUE) {
            y(j10);
        } else if (!this.f317a.b()) {
            this.f317a.d(true);
        }
        J(false);
        p180m1.E e10 = this.f325i;
        int size = e10.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) e10.get(i10);
            if (!dVar.r()) {
                dVar.s(j10, z10);
            }
            if (!dVar.r()) {
                z11 = false;
            }
        }
        p180m1.E e11 = this.f326j;
        int size2 = e11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            o0 o0Var = (o0) e11.get(i11);
            if (!AbstractC6116t.c(o0Var.o(), o0Var.h())) {
                o0Var.w(j10, z10);
            }
            if (!AbstractC6116t.c(o0Var.o(), o0Var.h())) {
                z11 = false;
            }
        }
        if (z11) {
            x();
        }
    }

    public final void x() {
        H(Long.MIN_VALUE);
        q0 q0Var = this.f317a;
        if (q0Var instanceof V) {
            q0Var.c(o());
        }
        E(0L);
        this.f317a.d(false);
        p180m1.E e10 = this.f326j;
        int size = e10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o0) e10.get(i10)).x();
        }
    }

    public final void y(long j10) {
        H(j10);
        this.f317a.d(true);
    }

    public final void z(a aVar) {
        d dVarC;
        a.C0003a c0003aB = aVar.b();
        if (c0003aB == null || (dVarC = c0003aB.c()) == null) {
            return;
        }
        A(dVarC);
    }

    public o0(Object obj, String str) {
        this(new V(obj), null, str);
    }
}
