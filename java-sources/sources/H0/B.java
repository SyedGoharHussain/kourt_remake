package H0;

import A0.AbstractC0909j;
import A0.AbstractC0911l;
import A0.C0906h0;
import A0.C0910k;
import A0.m0;
import A0.s0;
import A0.u0;
import Hc.AbstractC1402k;
import Hc.O;
import J0.C1478b;
import J0.C1485i;
import J0.D;
import J0.L;
import N1.M;
import N1.N;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6110m;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p119hc.AbstractC5730v;
import p180m1.AbstractC6162l;

/* JADX INFO: loaded from: classes.dex */
public final class B implements D0.y {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f7954y = new c(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final p166l1.v f7955z = p166l1.b.b(a.f7980a, b.f7981a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f7956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f7958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f7959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H0.f f7960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f7961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F0.m f7962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D0.y f7964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M f7967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final N f7968m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1478b f7969n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LazyLayoutItemAnimator f7970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1485i f7971p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final D f7972q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v f7973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final J0.C f7974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0 f7975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0 f7976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0 f7977v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0 f7978w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0910k f7979x;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7980a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(p166l1.z zVar, B b10) {
            return AbstractC5730v.r(Integer.valueOf(b10.p()), Integer.valueOf(b10.q()));
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f7981a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final B invoke(List list) {
            return new B(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a() {
            return B.f7955z;
        }

        public c() {
        }
    }

    public static final class d implements v {
        public d() {
        }

        @Override // H0.v
        public D.b a(int i10) {
            AbstractC6162l.a aVar = AbstractC6162l.f54430e;
            B b10 = B.this;
            AbstractC6162l abstractC6162lD = aVar.d();
            p303uc.l lVarG = abstractC6162lD != null ? abstractC6162lD.g() : null;
            AbstractC6162l abstractC6162lE = aVar.e(abstractC6162lD);
            try {
                return B.this.A().e(i10, ((s) b10.f7961f.getValue()).l());
            } finally {
                aVar.l(abstractC6162lD, abstractC6162lE, lVarG);
            }
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f7984b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i10) {
            super(1);
            this.f7984b = i10;
        }

        public final void b(L l10) {
            w wVar = B.this.f7956a;
            int i10 = this.f7984b;
            AbstractC6162l.a aVar = AbstractC6162l.f54430e;
            AbstractC6162l abstractC6162lD = aVar.d();
            aVar.l(abstractC6162lD, aVar.e(abstractC6162lD), abstractC6162lD != null ? abstractC6162lD.g() : null);
            wVar.a(l10, i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((L) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class f implements N {
        public f() {
        }

        @Override // N1.N
        public void c(M m10) {
            B.this.f7967l = m10;
        }
    }

    public static final class g extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f7987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f7988c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f7989d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7991f;

        public g(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f7989d = obj;
            this.f7991f |= Integer.MIN_VALUE;
            return B.this.a(null, null, this);
        }
    }

    public static final class h extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7992a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f7994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f7995d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i10, int i11, p163kc.e eVar) {
            super(2, eVar);
            this.f7994c = i10;
            this.f7995d = i11;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return B.this.new h(this.f7994c, this.f7995d, eVar);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(D0.u uVar, p163kc.e eVar) {
            return ((h) create(uVar, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7992a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            B.this.L(this.f7994c, this.f7995d, true);
            return p104gc.L.f48730a;
        }
    }

    public static final class i extends AbstractC6117u implements p303uc.l {
        public i() {
            super(1);
        }

        public final Float b(float f10) {
            return Float.valueOf(-B.this.G(-f10));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).floatValue());
        }
    }

    public static final class j extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7997a;

        public j(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return B.this.new j(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((j) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7997a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                C0910k c0910k = B.this.f7979x;
                Float fC = p191mc.b.c(0.0f);
                C0906h0 c0906h0H = AbstractC0909j.h(0.0f, 400.0f, p191mc.b.c(0.5f), 1, null);
                this.f7997a = 1;
                if (m0.j(c0910k, fC, c0906h0H, true, null, this, 8, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class k extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7999a;

        public k(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return B.this.new k(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((k) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7999a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                C0910k c0910k = B.this.f7979x;
                Float fC = p191mc.b.c(0.0f);
                C0906h0 c0906h0H = AbstractC0909j.h(0.0f, 400.0f, p191mc.b.c(0.5f), 1, null);
                this.f7999a = 1;
                if (m0.j(c0910k, fC, c0906h0H, true, null, this, 8, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public B(int i10, int i11, w wVar) {
        this.f7956a = wVar;
        z zVar = new z(i10, i11);
        this.f7959d = zVar;
        this.f7960e = new H0.f(this);
        this.f7961f = U1.h(C.f8002b, U1.j());
        this.f7962g = F0.l.a();
        this.f7964i = D0.z.a(new i());
        this.f7966k = true;
        this.f7968m = new f();
        this.f7969n = new C1478b();
        this.f7970o = new LazyLayoutItemAnimator();
        this.f7971p = new C1485i();
        this.f7972q = new D(wVar.b(), new e(i10));
        this.f7973r = new d();
        this.f7974s = new J0.C();
        zVar.b();
        this.f7975t = J0.M.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f7976u = b2.e(bool, null, 2, null);
        this.f7977v = b2.e(bool, null, 2, null);
        this.f7978w = J0.M.c(null, 1, null);
        s0 s0VarB = u0.b(C6110m.f53505a);
        Float fValueOf = Float.valueOf(0.0f);
        this.f7979x = AbstractC0911l.d(s0VarB, fValueOf, fValueOf, 0L, 0L, false, 56, null);
    }

    public static /* synthetic */ Object I(B b10, int i10, int i11, p163kc.e eVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return b10.H(i10, i11, eVar);
    }

    public static /* synthetic */ void m(B b10, s sVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        b10.l(sVar, z10, z11);
    }

    public final D A() {
        return this.f7972q;
    }

    public final M B() {
        return this.f7967l;
    }

    public final N C() {
        return this.f7968m;
    }

    public final float D() {
        return ((Number) this.f7979x.getValue()).floatValue();
    }

    public final float E() {
        return this.f7963h;
    }

    public final void F(float f10, q qVar) {
        if (this.f7966k) {
            this.f7956a.d(this.f7973r, f10, qVar);
        }
    }

    public final float G(float f10) {
        if ((f10 < 0.0f && !e()) || (f10 > 0.0f && !c())) {
            return 0.0f;
        }
        if (Math.abs(this.f7963h) > 0.5f) {
            throw new IllegalStateException(("entered drag with non-zero pending scroll: " + this.f7963h).toString());
        }
        float f11 = this.f7963h + f10;
        this.f7963h = f11;
        if (Math.abs(f11) > 0.5f) {
            s sVar = (s) this.f7961f.getValue();
            float f12 = this.f7963h;
            int iRound = Math.round(f12);
            s sVar2 = this.f7958c;
            boolean zS = sVar.s(iRound, !this.f7957b);
            if (zS && sVar2 != null) {
                zS = sVar2.s(iRound, true);
            }
            if (zS) {
                l(sVar, this.f7957b, true);
                J0.M.d(this.f7978w);
                F(f12 - this.f7963h, sVar);
            } else {
                M m10 = this.f7967l;
                if (m10 != null) {
                    m10.j();
                }
                F(f12 - this.f7963h, u());
            }
        }
        if (Math.abs(this.f7963h) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f7963h;
        this.f7963h = 0.0f;
        return f13;
    }

    public final Object H(int i10, int i11, p163kc.e eVar) {
        Object objD = D0.y.d(this, null, new h(i10, i11, null), eVar, 1, null);
        return objD == p177lc.c.f() ? objD : p104gc.L.f48730a;
    }

    public final void J(boolean z10) {
        this.f7977v.setValue(Boolean.valueOf(z10));
    }

    public final void K(boolean z10) {
        this.f7976u.setValue(Boolean.valueOf(z10));
    }

    public final void L(int i10, int i11, boolean z10) {
        if (this.f7959d.a() != i10 || this.f7959d.c() != i11) {
            this.f7970o.n();
        }
        this.f7959d.d(i10, i11);
        if (!z10) {
            J0.M.d(this.f7975t);
            return;
        }
        M m10 = this.f7967l;
        if (m10 != null) {
            m10.j();
        }
    }

    public final void M(float f10, p209o2.d dVar, O o10) {
        if (f10 <= dVar.g1(C.f8001a)) {
            return;
        }
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        AbstractC6162l abstractC6162lD = aVar.d();
        p303uc.l lVarG = abstractC6162lD != null ? abstractC6162lD.g() : null;
        AbstractC6162l abstractC6162lE = aVar.e(abstractC6162lD);
        try {
            float fFloatValue = ((Number) this.f7979x.getValue()).floatValue();
            if (this.f7979x.q()) {
                this.f7979x = AbstractC0911l.g(this.f7979x, fFloatValue - f10, 0.0f, 0L, 0L, false, 30, null);
                AbstractC1402k.d(o10, null, null, new j(null), 3, null);
            } else {
                this.f7979x = new C0910k(u0.b(C6110m.f53505a), Float.valueOf(-f10), null, 0L, 0L, false, 60, null);
                AbstractC1402k.d(o10, null, null, new k(null), 3, null);
            }
        } finally {
            aVar.l(abstractC6162lD, abstractC6162lE, lVarG);
        }
    }

    public final int N(m mVar, int i10) {
        return this.f7959d.j(mVar, i10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r8.a(r6, r7, r0) == r1) goto L22;
     */
    @Override // D0.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(B0.U r6, p303uc.p r7, p163kc.e r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof H0.B.g
            if (r0 == 0) goto L13
            r0 = r8
            H0.B$g r0 = (H0.B.g) r0
            int r1 = r0.f7991f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7991f = r1
            goto L18
        L13:
            H0.B$g r0 = new H0.B$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f7989d
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f7991f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            p104gc.w.b(r8)
            goto L6c
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f7988c
            r7 = r6
            uc.p r7 = (p303uc.p) r7
            java.lang.Object r6 = r0.f7987b
            B0.U r6 = (B0.U) r6
            java.lang.Object r2 = r0.f7986a
            H0.B r2 = (H0.B) r2
            p104gc.w.b(r8)
            goto L5a
        L45:
            p104gc.w.b(r8)
            J0.b r8 = r5.f7969n
            r0.f7986a = r5
            r0.f7987b = r6
            r0.f7988c = r7
            r0.f7991f = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L59
            goto L6b
        L59:
            r2 = r5
        L5a:
            D0.y r8 = r2.f7964i
            r2 = 0
            r0.f7986a = r2
            r0.f7987b = r2
            r0.f7988c = r2
            r0.f7991f = r3
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: H0.B.a(B0.U, uc.p, kc.e):java.lang.Object");
    }

    @Override // D0.y
    public boolean b() {
        return this.f7964i.b();
    }

    @Override // D0.y
    public boolean c() {
        return ((Boolean) this.f7977v.getValue()).booleanValue();
    }

    @Override // D0.y
    public boolean e() {
        return ((Boolean) this.f7976u.getValue()).booleanValue();
    }

    @Override // D0.y
    public float f(float f10) {
        return this.f7964i.f(f10);
    }

    public final void l(s sVar, boolean z10, boolean z11) {
        if (!z10 && this.f7957b) {
            this.f7958c = sVar;
            return;
        }
        if (z10) {
            this.f7957b = true;
        }
        J(sVar.j());
        K(sVar.k());
        this.f7963h -= sVar.m();
        this.f7961f.setValue(sVar);
        if (z11) {
            this.f7959d.i(sVar.q());
        } else {
            this.f7959d.h(sVar);
            if (this.f7966k) {
                this.f7956a.c(this.f7973r, sVar);
            }
        }
        if (z10) {
            M(sVar.r(), sVar.o(), sVar.n());
        }
        this.f7965j++;
    }

    public final C1478b n() {
        return this.f7969n;
    }

    public final C1485i o() {
        return this.f7971p;
    }

    public final int p() {
        return this.f7959d.a();
    }

    public final int q() {
        return this.f7959d.c();
    }

    public final boolean r() {
        return this.f7957b;
    }

    public final F0.m s() {
        return this.f7962g;
    }

    public final LazyLayoutItemAnimator t() {
        return this.f7970o;
    }

    public final q u() {
        return (q) this.f7961f.getValue();
    }

    public final C0 v() {
        return this.f7975t;
    }

    public final Ac.i w() {
        return (Ac.i) this.f7959d.b().getValue();
    }

    public final J0.C x() {
        return this.f7974s;
    }

    public final C0 y() {
        return this.f7978w;
    }

    public final s z() {
        return this.f7958c;
    }

    public B(int i10, int i11) {
        this(i10, i11, x.b(0, 1, null));
    }
}
