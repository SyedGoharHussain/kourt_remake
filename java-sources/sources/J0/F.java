package J0;

import Hc.AbstractC1402k;
import P1.A0;
import P1.B0;
import X1.C2420b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class F extends androidx.compose.ui.e.c implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.a f10205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f10206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D0.q f10207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X1.j f10210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p303uc.l f10211g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p303uc.l f10212h;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Float invoke() {
            return Float.valueOf(F.this.f10206b.e() - F.this.f10206b.a());
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {
        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(Object obj) {
            r rVar = (r) F.this.f10205a.invoke();
            int iA = rVar.a();
            int i10 = 0;
            while (i10 < iA) {
                if (AbstractC6116t.c(rVar.d(i10), obj)) {
                    return Integer.valueOf(i10);
                }
                i10++;
            }
            i10 = -1;
            return Integer.valueOf(i10);
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.a {
        public c() {
            super(0);
        }

        @Override // p303uc.a
        public final Float invoke() {
            return Float.valueOf(F.this.f10206b.f());
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {
        public d() {
            super(0);
        }

        @Override // p303uc.a
        public final Float invoke() {
            return Float.valueOf(F.this.f10206b.b());
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10218a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ F f10219b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f10220c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(F f10, int i10, p163kc.e eVar) {
                super(2, eVar);
                this.f10219b = f10;
                this.f10220c = i10;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f10219b, this.f10220c, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(Hc.O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f10218a;
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    E e10 = this.f10219b.f10206b;
                    int i11 = this.f10220c;
                    this.f10218a = 1;
                    if (e10.d(i11, this) == objF) {
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

        public e() {
            super(1);
        }

        public final Boolean b(int i10) {
            r rVar = (r) F.this.f10205a.invoke();
            if (i10 >= 0 && i10 < rVar.a()) {
                AbstractC1402k.d(F.this.getCoroutineScope(), null, null, new a(F.this, i10, null), 3, null);
                return Boolean.TRUE;
            }
            throw new IllegalArgumentException(("Can't scroll to index " + i10 + ", it is out of bounds [0, " + rVar.a() + ')').toString());
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    public F(p303uc.a aVar, E e10, D0.q qVar, boolean z10, boolean z11) {
        this.f10205a = aVar;
        this.f10206b = e10;
        this.f10207c = qVar;
        this.f10208d = z10;
        this.f10209e = z11;
        J1();
    }

    private final boolean H1() {
        return this.f10207c == D0.q.Vertical;
    }

    public final C2420b G1() {
        return this.f10206b.c();
    }

    public final void I1(p303uc.a aVar, E e10, D0.q qVar, boolean z10, boolean z11) {
        this.f10205a = aVar;
        this.f10206b = e10;
        if (this.f10207c != qVar) {
            this.f10207c = qVar;
            B0.b(this);
        }
        if (this.f10208d == z10 && this.f10209e == z11) {
            return;
        }
        this.f10208d = z10;
        this.f10209e = z11;
        J1();
        B0.b(this);
    }

    public final void J1() {
        this.f10210f = new X1.j(new c(), new d(), this.f10209e);
        this.f10212h = this.f10208d ? new e() : null;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // P1.A0
    public void n1(X1.D d10) {
        X1.B.q0(d10, true);
        X1.B.p(d10, this.f10211g);
        if (H1()) {
            X1.j jVar = this.f10210f;
            if (jVar == null) {
                AbstractC6116t.x("scrollAxisRange");
                jVar = null;
            }
            X1.B.r0(d10, jVar);
        } else {
            X1.j jVar2 = this.f10210f;
            if (jVar2 == null) {
                AbstractC6116t.x("scrollAxisRange");
                jVar2 = null;
            }
            X1.B.Y(d10, jVar2);
        }
        p303uc.l lVar = this.f10212h;
        if (lVar != null) {
            X1.B.Q(d10, null, lVar, 1, null);
        }
        X1.B.m(d10, null, new a(), 1, null);
        X1.B.S(d10, G1());
    }
}
