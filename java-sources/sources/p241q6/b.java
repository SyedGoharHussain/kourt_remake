package p241q6;

import A6.h;
import A6.i;
import A6.q;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.X0;
import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import Kc.M;
import Kc.w;
import N1.InterfaceC1750f;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6098a;
import kotlin.jvm.internal.InterfaceC6111n;
import p033c1.C0;
import p033c1.InterfaceC3280v1;
import p033c1.U1;
import p033c1.b2;
import p104gc.InterfaceC5631h;
import p104gc.L;
import p104gc.r;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends B1.c implements InterfaceC3280v1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0766b f59243v = new C0766b(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l f59244w = a.f59260a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O f59245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f59246h = M.a(p306v1.l.c(p306v1.l.f61938b.b()));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0 f59247i = b2.e(null, null, 2, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0 f59248j = b2.e(Float.valueOf(1.0f), null, 2, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0 f59249k = b2.e(null, null, 2, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f59250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public B1.c f59251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f59252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f59253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC1750f f59254p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f59255q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f59256r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0 f59257s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0 f59258t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0 f59259u;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f59260a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c invoke(c cVar) {
            return cVar;
        }
    }

    /* JADX INFO: renamed from: q6.b$b, reason: collision with other inner class name */
    public static final class C0766b {
        public /* synthetic */ C0766b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final l a() {
            return b.f59244w;
        }

        public C0766b() {
        }
    }

    public static abstract class c {

        public static final class a extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f59261a = new a();

            public a() {
                super(null);
            }

            @Override // q6.b.c
            public B1.c a() {
                return null;
            }
        }

        /* JADX INFO: renamed from: q6.b$c$b, reason: collision with other inner class name */
        public static final class C0767b extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final B1.c f59262a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final A6.f f59263b;

            public C0767b(B1.c cVar, A6.f fVar) {
                super(null);
                this.f59262a = cVar;
                this.f59263b = fVar;
            }

            public static /* synthetic */ C0767b c(C0767b c0767b, B1.c cVar, A6.f fVar, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    cVar = c0767b.f59262a;
                }
                if ((i10 & 2) != 0) {
                    fVar = c0767b.f59263b;
                }
                return c0767b.b(cVar, fVar);
            }

            @Override // q6.b.c
            public B1.c a() {
                return this.f59262a;
            }

            public final C0767b b(B1.c cVar, A6.f fVar) {
                return new C0767b(cVar, fVar);
            }

            public final A6.f d() {
                return this.f59263b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0767b)) {
                    return false;
                }
                C0767b c0767b = (C0767b) obj;
                return AbstractC6116t.c(this.f59262a, c0767b.f59262a) && AbstractC6116t.c(this.f59263b, c0767b.f59263b);
            }

            public int hashCode() {
                B1.c cVar = this.f59262a;
                return ((cVar == null ? 0 : cVar.hashCode()) * 31) + this.f59263b.hashCode();
            }

            public String toString() {
                return "Error(painter=" + this.f59262a + ", result=" + this.f59263b + ')';
            }
        }

        /* JADX INFO: renamed from: q6.b$c$c, reason: collision with other inner class name */
        public static final class C0768c extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final B1.c f59264a;

            public C0768c(B1.c cVar) {
                super(null);
                this.f59264a = cVar;
            }

            @Override // q6.b.c
            public B1.c a() {
                return this.f59264a;
            }

            public final C0768c b(B1.c cVar) {
                return new C0768c(cVar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0768c) && AbstractC6116t.c(this.f59264a, ((C0768c) obj).f59264a);
            }

            public int hashCode() {
                B1.c cVar = this.f59264a;
                if (cVar == null) {
                    return 0;
                }
                return cVar.hashCode();
            }

            public String toString() {
                return "Loading(painter=" + this.f59264a + ')';
            }
        }

        public static final class d extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final B1.c f59265a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final q f59266b;

            public d(B1.c cVar, q qVar) {
                super(null);
                this.f59265a = cVar;
                this.f59266b = qVar;
            }

            @Override // q6.b.c
            public B1.c a() {
                return this.f59265a;
            }

            public final q b() {
                return this.f59266b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return AbstractC6116t.c(this.f59265a, dVar.f59265a) && AbstractC6116t.c(this.f59266b, dVar.f59266b);
            }

            public int hashCode() {
                return (this.f59265a.hashCode() * 31) + this.f59266b.hashCode();
            }

            public String toString() {
                return "Success(painter=" + this.f59265a + ", result=" + this.f59266b + ')';
            }
        }

        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public abstract B1.c a();

        public c() {
        }
    }

    public static final class d extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59267a;

        public static final class a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f59269a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar) {
                super(0);
                this.f59269a = bVar;
            }

            @Override // p303uc.a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final h invoke() {
                return this.f59269a.z();
            }
        }

        /* JADX INFO: renamed from: q6.b$d$b, reason: collision with other inner class name */
        public static final class C0769b extends m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f59270a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f59271b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f59272c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0769b(b bVar, p163kc.e eVar) {
                super(2, eVar);
                this.f59272c = bVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new C0769b(this.f59272c, eVar);
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(h hVar, p163kc.e eVar) {
                return ((C0769b) create(hVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                b bVar;
                Object objF = p177lc.c.f();
                int i10 = this.f59271b;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    b bVar2 = this.f59272c;
                    p227p6.d dVarX = bVar2.x();
                    b bVar3 = this.f59272c;
                    h hVarQ = bVar3.Q(bVar3.z());
                    this.f59270a = bVar2;
                    this.f59271b = 1;
                    Object objC = dVarX.c(hVarQ, this);
                    if (objC == objF) {
                        return objF;
                    }
                    bVar = bVar2;
                    obj = objC;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bVar = (b) this.f59270a;
                    p104gc.w.b(obj);
                }
                return bVar.P((i) obj);
            }
        }

        public /* synthetic */ class c implements InterfaceC1606f, InterfaceC6111n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f59273a;

            public c(b bVar) {
                this.f59273a = bVar;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(c cVar, p163kc.e eVar) {
                Object objH = d.h(this.f59273a, cVar, eVar);
                return objH == p177lc.c.f() ? objH : L.f48730a;
            }

            @Override // kotlin.jvm.internal.InterfaceC6111n
            public final InterfaceC5631h d() {
                return new C6098a(2, this.f59273a, b.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof InterfaceC1606f) && (obj instanceof InterfaceC6111n)) {
                    return AbstractC6116t.c(d(), ((InterfaceC6111n) obj).d());
                }
                return false;
            }

            public final int hashCode() {
                return d().hashCode();
            }
        }

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        public static final /* synthetic */ Object h(b bVar, c cVar, p163kc.e eVar) {
            bVar.R(cVar);
            return L.f48730a;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return b.this.new d(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f59267a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                InterfaceC1605e interfaceC1605eW = AbstractC1607g.w(U1.p(new a(b.this)), new C0769b(b.this, null));
                c cVar = new c(b.this);
                this.f59267a = 1;
                if (interfaceC1605eW.collect(cVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class e implements C6.a {
        public e() {
        }

        @Override // C6.a
        public void a(Drawable drawable) {
        }

        @Override // C6.a
        public void b(Drawable drawable) {
            b.this.R(new c.C0768c(drawable != null ? b.this.O(drawable) : null));
        }

        @Override // C6.a
        public void c(Drawable drawable) {
        }
    }

    public static final class f implements B6.i {

        public static final class a implements InterfaceC1605e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1605e f59276a;

            /* JADX INFO: renamed from: q6.b$f$a$a, reason: collision with other inner class name */
            public static final class C0770a implements InterfaceC1606f {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1606f f59277a;

                /* JADX INFO: renamed from: q6.b$f$a$a$a, reason: collision with other inner class name */
                public static final class C0771a extends p191mc.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f59278a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f59279b;

                    public C0771a(p163kc.e eVar) {
                        super(eVar);
                    }

                    @Override // p191mc.a
                    public final Object invokeSuspend(Object obj) {
                        this.f59278a = obj;
                        this.f59279b |= Integer.MIN_VALUE;
                        return C0770a.this.emit(null, this);
                    }
                }

                public C0770a(InterfaceC1606f interfaceC1606f) {
                    this.f59277a = interfaceC1606f;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // Kc.InterfaceC1606f
                public final Object emit(Object obj, p163kc.e eVar) {
                    C0771a c0771a;
                    if (eVar instanceof C0771a) {
                        c0771a = (C0771a) eVar;
                        int i10 = c0771a.f59279b;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c0771a.f59279b = i10 - Integer.MIN_VALUE;
                        } else {
                            c0771a = new C0771a(eVar);
                        }
                    } else {
                        c0771a = new C0771a(eVar);
                    }
                    Object obj2 = c0771a.f59278a;
                    Object objF = p177lc.c.f();
                    int i11 = c0771a.f59279b;
                    if (i11 == 0) {
                        p104gc.w.b(obj2);
                        InterfaceC1606f interfaceC1606f = this.f59277a;
                        B6.h hVarF = p241q6.c.f(((p306v1.l) obj).m());
                        if (hVarF != null) {
                            c0771a.f59279b = 1;
                            if (interfaceC1606f.emit(hVarF, c0771a) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p104gc.w.b(obj2);
                    }
                    return L.f48730a;
                }
            }

            public a(InterfaceC1605e interfaceC1605e) {
                this.f59276a = interfaceC1605e;
            }

            @Override // Kc.InterfaceC1605e
            public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
                Object objCollect = this.f59276a.collect(new C0770a(interfaceC1606f), eVar);
                return objCollect == p177lc.c.f() ? objCollect : L.f48730a;
            }
        }

        public f() {
        }

        @Override // B6.i
        public final Object a(p163kc.e eVar) {
            return AbstractC1607g.p(new a(b.this.f59246h), eVar);
        }
    }

    public b(h hVar, p227p6.d dVar) {
        c.a aVar = c.a.f59261a;
        this.f59250l = aVar;
        this.f59252n = f59244w;
        this.f59254p = InterfaceC1750f.f14377a.b();
        this.f59255q = p348y1.f.f64147l0.b();
        this.f59257s = b2.e(aVar, null, 2, null);
        this.f59258t = b2.e(hVar, null, 2, null);
        this.f59259u = b2.e(dVar, null, 2, null);
    }

    private final void B(float f10) {
        this.f59248j.setValue(Float.valueOf(f10));
    }

    private final void C(androidx.compose.ui.graphics.d dVar) {
        this.f59249k.setValue(dVar);
    }

    private final void H(B1.c cVar) {
        this.f59247i.setValue(cVar);
    }

    private final void u() {
        O o10 = this.f59245g;
        if (o10 != null) {
            P.d(o10, null, 1, null);
        }
        this.f59245g = null;
    }

    private final float v() {
        return ((Number) this.f59248j.getValue()).floatValue();
    }

    private final androidx.compose.ui.graphics.d w() {
        return (androidx.compose.ui.graphics.d) this.f59249k.getValue();
    }

    private final B1.c y() {
        return (B1.c) this.f59247i.getValue();
    }

    public final p241q6.f A(c cVar, c cVar2) {
        i iVarD;
        if (!(cVar2 instanceof c.d)) {
            if (cVar2 instanceof c.C0767b) {
                iVarD = ((c.C0767b) cVar2).d();
            }
            return null;
        }
        iVarD = ((c.d) cVar2).b();
        E6.c cVarA = iVarD.b().P().a(p241q6.c.f59281a, iVarD);
        if (cVarA instanceof E6.a) {
            E6.a aVar = (E6.a) cVarA;
            return new p241q6.f(cVar instanceof c.C0768c ? cVar.a() : null, cVar2.a(), this.f59254p, aVar.b(), ((iVarD instanceof q) && ((q) iVarD).d()) ? false : true, aVar.c());
        }
        return null;
    }

    public final void D(InterfaceC1750f interfaceC1750f) {
        this.f59254p = interfaceC1750f;
    }

    public final void E(int i10) {
        this.f59255q = i10;
    }

    public final void F(p227p6.d dVar) {
        this.f59259u.setValue(dVar);
    }

    public final void G(l lVar) {
        this.f59253o = lVar;
    }

    public final void I(boolean z10) {
        this.f59256r = z10;
    }

    public final void J(h hVar) {
        this.f59258t.setValue(hVar);
    }

    public final void K(c cVar) {
        this.f59257s.setValue(cVar);
    }

    public final void L(l lVar) {
        this.f59252n = lVar;
    }

    public final void M(B1.c cVar) {
        this.f59251m = cVar;
        H(cVar);
    }

    public final void N(c cVar) {
        this.f59250l = cVar;
        K(cVar);
    }

    public final B1.c O(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? B1.b.b(p320w1.M.c(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.f59255q, 6, null) : new V6.a(drawable.mutate());
    }

    public final c P(i iVar) {
        if (iVar instanceof q) {
            q qVar = (q) iVar;
            return new c.d(O(qVar.a()), qVar);
        }
        if (!(iVar instanceof A6.f)) {
            throw new r();
        }
        Drawable drawableA = iVar.a();
        return new c.C0767b(drawableA != null ? O(drawableA) : null, (A6.f) iVar);
    }

    public final h Q(h hVar) {
        h.a aVarO = h.R(hVar, null, 1, null).o(new e());
        if (hVar.q().m() == null) {
            aVarO.n(new f());
        }
        if (hVar.q().l() == null) {
            aVarO.m(g.g(this.f59254p));
        }
        if (hVar.q().k() != B6.e.EXACT) {
            aVarO.g(B6.e.INEXACT);
        }
        return aVarO.a();
    }

    public final void R(c cVar) {
        c cVar2 = this.f59250l;
        c cVar3 = (c) this.f59252n.invoke(cVar);
        N(cVar3);
        B1.c cVarA = A(cVar2, cVar3);
        if (cVarA == null) {
            cVarA = cVar3.a();
        }
        M(cVarA);
        if (this.f59245g != null && cVar2.a() != cVar3.a()) {
            Object objA = cVar2.a();
            InterfaceC3280v1 interfaceC3280v1 = objA instanceof InterfaceC3280v1 ? (InterfaceC3280v1) objA : null;
            if (interfaceC3280v1 != null) {
                interfaceC3280v1.e();
            }
            Object objA2 = cVar3.a();
            InterfaceC3280v1 interfaceC3280v2 = objA2 instanceof InterfaceC3280v1 ? (InterfaceC3280v1) objA2 : null;
            if (interfaceC3280v2 != null) {
                interfaceC3280v2.b();
            }
        }
        l lVar = this.f59253o;
        if (lVar != null) {
            lVar.invoke(cVar3);
        }
    }

    @Override // B1.c
    public boolean a(float f10) {
        B(f10);
        return true;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        if (this.f59245g != null) {
            return;
        }
        O oA = P.a(X0.b(null, 1, null).plus(C1391e0.c().U1()));
        this.f59245g = oA;
        Object obj = this.f59251m;
        InterfaceC3280v1 interfaceC3280v1 = obj instanceof InterfaceC3280v1 ? (InterfaceC3280v1) obj : null;
        if (interfaceC3280v1 != null) {
            interfaceC3280v1.b();
        }
        if (!this.f59256r) {
            AbstractC1402k.d(oA, null, null, new d(null), 3, null);
        } else {
            Drawable drawableF = h.R(z(), null, 1, null).d(x().b()).a().F();
            R(new c.C0768c(drawableF != null ? O(drawableF) : null));
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        u();
        Object obj = this.f59251m;
        InterfaceC3280v1 interfaceC3280v1 = obj instanceof InterfaceC3280v1 ? (InterfaceC3280v1) obj : null;
        if (interfaceC3280v1 != null) {
            interfaceC3280v1.c();
        }
    }

    @Override // B1.c
    public boolean d(androidx.compose.ui.graphics.d dVar) {
        C(dVar);
        return true;
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        u();
        Object obj = this.f59251m;
        InterfaceC3280v1 interfaceC3280v1 = obj instanceof InterfaceC3280v1 ? (InterfaceC3280v1) obj : null;
        if (interfaceC3280v1 != null) {
            interfaceC3280v1.e();
        }
    }

    @Override // B1.c
    public long l() {
        B1.c cVarY = y();
        return cVarY != null ? cVarY.l() : p306v1.l.f61938b.a();
    }

    @Override // B1.c
    public void n(p348y1.f fVar) {
        this.f59246h.setValue(p306v1.l.c(fVar.b()));
        B1.c cVarY = y();
        if (cVarY != null) {
            cVarY.j(fVar, fVar.b(), v(), w());
        }
    }

    public final p227p6.d x() {
        return (p227p6.d) this.f59259u.getValue();
    }

    public final h z() {
        return (h) this.f59258t.getValue();
    }
}
