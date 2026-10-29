package I0;

import J0.C1478b;
import J0.C1485i;
import N1.M;
import N1.N;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p104gc.L;
import p119hc.AbstractC5730v;
import p180m1.AbstractC6162l;

/* JADX INFO: loaded from: classes.dex */
public final class I implements D0.y {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f9447v = new c(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p166l1.v f9448w = p166l1.b.b(a.f9470a, b.f9471a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f9449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f9450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f9451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F0.m f9452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D0.y f9454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M f9457i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N f9458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1478b f9459k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LazyLayoutItemAnimator f9460l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1485i f9461m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final J0.D f9462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f9463o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1462e f9464p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final J0.C f9465q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0 f9466r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0 f9467s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0 f9468t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0 f9469u;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9470a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(p166l1.z zVar, I i10) {
            return AbstractC5730v.r(Integer.valueOf(i10.o()), Integer.valueOf(i10.p()));
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9471a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I invoke(List list) {
            return new I(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a() {
            return I.f9448w;
        }

        public c() {
        }
    }

    public static final class d implements z {
        public d() {
        }

        @Override // I0.z
        public List a(int i10) {
            ArrayList arrayList = new ArrayList();
            AbstractC6162l.a aVar = AbstractC6162l.f54430e;
            I i11 = I.this;
            AbstractC6162l abstractC6162lD = aVar.d();
            p303uc.l lVarG = abstractC6162lD != null ? abstractC6162lD.g() : null;
            AbstractC6162l abstractC6162lE = aVar.e(abstractC6162lD);
            try {
                List list = (List) ((u) i11.f9451c.getValue()).o().invoke(Integer.valueOf(i10));
                int size = list.size();
                for (int i12 = 0; i12 < size; i12++) {
                    p104gc.t tVar = (p104gc.t) list.get(i12);
                    arrayList.add(i11.x().e(((Number) tVar.c()).intValue(), ((p209o2.b) tVar.d()).r()));
                }
                L l10 = L.f48730a;
                return arrayList;
            } finally {
                aVar.l(abstractC6162lD, abstractC6162lE, lVarG);
            }
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9474b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i10) {
            super(1);
            this.f9474b = i10;
        }

        public final void b(J0.L l10) {
            A a10 = I.this.f9449a;
            int i10 = this.f9474b;
            AbstractC6162l.a aVar = AbstractC6162l.f54430e;
            AbstractC6162l abstractC6162lD = aVar.d();
            aVar.l(abstractC6162lD, aVar.e(abstractC6162lD), abstractC6162lD != null ? abstractC6162lD.g() : null);
            a10.a(l10, i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((J0.L) obj);
            return L.f48730a;
        }
    }

    public static final class f implements N {
        public f() {
        }

        @Override // N1.N
        public void c(M m10) {
            I.this.f9457i = m10;
        }
    }

    public static final class g extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f9477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f9478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9479d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9481f;

        public g(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9479d = obj;
            this.f9481f |= Integer.MIN_VALUE;
            return I.this.a(null, null, this);
        }
    }

    public static final class h extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9482a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f9484c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f9485d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i10, int i11, p163kc.e eVar) {
            super(2, eVar);
            this.f9484c = i10;
            this.f9485d = i11;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return I.this.new h(this.f9484c, this.f9485d, eVar);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(D0.u uVar, p163kc.e eVar) {
            return ((h) create(uVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f9482a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            I.this.I(this.f9484c, this.f9485d, true);
            return L.f48730a;
        }
    }

    public static final class i extends AbstractC6117u implements p303uc.l {
        public i() {
            super(1);
        }

        public final Float b(float f10) {
            return Float.valueOf(-I.this.D(-f10));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).floatValue());
        }
    }

    public I(int i10, int i11, A a10) {
        this.f9449a = a10;
        D d10 = new D(i10, i11);
        this.f9450b = d10;
        this.f9451c = U1.h(J.f9487a, U1.j());
        this.f9452d = F0.l.a();
        this.f9454f = D0.z.a(new i());
        this.f9456h = true;
        this.f9458j = new f();
        this.f9459k = new C1478b();
        this.f9460l = new LazyLayoutItemAnimator();
        this.f9461m = new C1485i();
        this.f9462n = new J0.D(a10.b(), new e(i10));
        this.f9463o = new d();
        this.f9464p = new C1462e(this);
        this.f9465q = new J0.C();
        d10.b();
        this.f9466r = J0.M.c(null, 1, null);
        this.f9467s = J0.M.c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f9468t = b2.e(bool, null, 2, null);
        this.f9469u = b2.e(bool, null, 2, null);
    }

    public static /* synthetic */ Object F(I i10, int i11, int i12, p163kc.e eVar, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i12 = 0;
        }
        return i10.E(i11, i12, eVar);
    }

    private void G(boolean z10) {
        this.f9469u.setValue(Boolean.valueOf(z10));
    }

    private void H(boolean z10) {
        this.f9468t.setValue(Boolean.valueOf(z10));
    }

    public static /* synthetic */ void l(I i10, u uVar, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        i10.k(uVar, z10);
    }

    public final float A() {
        return this.f9453e;
    }

    public final int B() {
        return ((u) this.f9451c.getValue()).p();
    }

    public final void C(float f10, s sVar) {
        if (this.f9456h) {
            this.f9449a.c(this.f9463o, f10, sVar);
        }
    }

    public final float D(float f10) {
        if ((f10 < 0.0f && !e()) || (f10 > 0.0f && !c())) {
            return 0.0f;
        }
        if (Math.abs(this.f9453e) > 0.5f) {
            throw new IllegalStateException(("entered drag with non-zero pending scroll: " + this.f9453e).toString());
        }
        float f11 = this.f9453e + f10;
        this.f9453e = f11;
        if (Math.abs(f11) > 0.5f) {
            u uVar = (u) this.f9451c.getValue();
            float f12 = this.f9453e;
            if (uVar.q(p331wc.c.e(f12))) {
                k(uVar, true);
                J0.M.d(this.f9466r);
                C(f12 - this.f9453e, uVar);
            } else {
                M m10 = this.f9457i;
                if (m10 != null) {
                    m10.j();
                }
                C(f12 - this.f9453e, s());
            }
        }
        if (Math.abs(this.f9453e) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f9453e;
        this.f9453e = 0.0f;
        return f13;
    }

    public final Object E(int i10, int i11, p163kc.e eVar) {
        Object objD = D0.y.d(this, null, new h(i10, i11, null), eVar, 1, null);
        return objD == p177lc.c.f() ? objD : L.f48730a;
    }

    public final void I(int i10, int i11, boolean z10) {
        if (this.f9450b.a() != i10 || this.f9450b.c() != i11) {
            this.f9460l.n();
        }
        this.f9450b.d(i10, i11);
        if (!z10) {
            J0.M.d(this.f9467s);
            return;
        }
        M m10 = this.f9457i;
        if (m10 != null) {
            m10.j();
        }
    }

    public final int J(l lVar, int i10) {
        return this.f9450b.j(lVar, i10);
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
            boolean r0 = r8 instanceof I0.I.g
            if (r0 == 0) goto L13
            r0 = r8
            I0.I$g r0 = (I0.I.g) r0
            int r1 = r0.f9481f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9481f = r1
            goto L18
        L13:
            I0.I$g r0 = new I0.I$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f9479d
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f9481f
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
            java.lang.Object r6 = r0.f9478c
            r7 = r6
            uc.p r7 = (p303uc.p) r7
            java.lang.Object r6 = r0.f9477b
            B0.U r6 = (B0.U) r6
            java.lang.Object r2 = r0.f9476a
            I0.I r2 = (I0.I) r2
            p104gc.w.b(r8)
            goto L5a
        L45:
            p104gc.w.b(r8)
            J0.b r8 = r5.f9459k
            r0.f9476a = r5
            r0.f9477b = r6
            r0.f9478c = r7
            r0.f9481f = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L59
            goto L6b
        L59:
            r2 = r5
        L5a:
            D0.y r8 = r2.f9454f
            r2 = 0
            r0.f9476a = r2
            r0.f9477b = r2
            r0.f9478c = r2
            r0.f9481f = r3
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.I.a(B0.U, uc.p, kc.e):java.lang.Object");
    }

    @Override // D0.y
    public boolean b() {
        return this.f9454f.b();
    }

    @Override // D0.y
    public boolean c() {
        return ((Boolean) this.f9469u.getValue()).booleanValue();
    }

    @Override // D0.y
    public boolean e() {
        return ((Boolean) this.f9468t.getValue()).booleanValue();
    }

    @Override // D0.y
    public float f(float f10) {
        return this.f9454f.f(f10);
    }

    public final void k(u uVar, boolean z10) {
        this.f9453e -= uVar.l();
        this.f9451c.setValue(uVar);
        G(uVar.j());
        H(uVar.k());
        if (z10) {
            this.f9450b.i(uVar.n());
        } else {
            this.f9450b.h(uVar);
            if (this.f9456h) {
                this.f9449a.d(this.f9463o, uVar);
            }
        }
        this.f9455g++;
    }

    public final C1478b m() {
        return this.f9459k;
    }

    public final C1485i n() {
        return this.f9461m;
    }

    public final int o() {
        return this.f9450b.a();
    }

    public final int p() {
        return this.f9450b.c();
    }

    public final F0.m q() {
        return this.f9452d;
    }

    public final LazyLayoutItemAnimator r() {
        return this.f9460l;
    }

    public final s s() {
        return (s) this.f9451c.getValue();
    }

    public final C0 t() {
        return this.f9467s;
    }

    public final Ac.i u() {
        return (Ac.i) this.f9450b.b().getValue();
    }

    public final J0.C v() {
        return this.f9465q;
    }

    public final C0 w() {
        return this.f9466r;
    }

    public final J0.D x() {
        return this.f9462n;
    }

    public final M y() {
        return this.f9457i;
    }

    public final N z() {
        return this.f9458j;
    }

    public I(int i10, int i11) {
        this(i10, i11, B.b(0, 1, null));
    }
}
