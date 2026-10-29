package A0;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.b2;
import p033c1.h2;

/* JADX INFO: renamed from: A0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0891a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f171m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0910k f175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p033c1.C0 f176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p033c1.C0 f177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Z f178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0906h0 f179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0916q f180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC0916q f181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC0916q f182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0916q f183l;

    /* JADX INFO: renamed from: A0.a$a, reason: collision with other inner class name */
    public static final class C0001a extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f186c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0897d f189f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ long f190g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f191h;

        /* JADX INFO: renamed from: A0.a$a$a, reason: collision with other inner class name */
        public static final class C0002a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C0891a f192a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0910k f193b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f194c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.K f195d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0002a(C0891a c0891a, C0910k c0910k, p303uc.l lVar, kotlin.jvm.internal.K k10) {
                super(1);
                this.f192a = c0891a;
                this.f193b = c0910k;
                this.f194c = lVar;
                this.f195d = k10;
            }

            public final void b(C0905h c0905h) {
                m0.o(c0905h, this.f192a.j());
                Object objH = this.f192a.h(c0905h.e());
                if (AbstractC6116t.c(objH, c0905h.e())) {
                    p303uc.l lVar = this.f194c;
                    if (lVar != null) {
                        lVar.invoke(this.f192a);
                        return;
                    }
                    return;
                }
                this.f192a.j().v(objH);
                this.f193b.v(objH);
                p303uc.l lVar2 = this.f194c;
                if (lVar2 != null) {
                    lVar2.invoke(this.f192a);
                }
                c0905h.a();
                this.f195d.f53484a = true;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((C0905h) obj);
                return p104gc.L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0001a(Object obj, InterfaceC0897d interfaceC0897d, long j10, p303uc.l lVar, p163kc.e eVar) {
            super(1, eVar);
            this.f188e = obj;
            this.f189f = interfaceC0897d;
            this.f190g = j10;
            this.f191h = lVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return C0891a.this.new C0001a(this.f188e, this.f189f, this.f190g, this.f191h, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            C0910k c0910k;
            kotlin.jvm.internal.K k10;
            Object objF = p177lc.c.f();
            int i10 = this.f186c;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    C0891a.this.j().w((AbstractC0916q) C0891a.this.l().a().invoke(this.f188e));
                    C0891a.this.r(this.f189f.g());
                    C0891a.this.q(true);
                    C0910k c0910kH = AbstractC0911l.h(C0891a.this.j(), null, null, 0L, Long.MIN_VALUE, false, 23, null);
                    kotlin.jvm.internal.K k11 = new kotlin.jvm.internal.K();
                    InterfaceC0897d interfaceC0897d = this.f189f;
                    long j10 = this.f190g;
                    C0002a c0002a = new C0002a(C0891a.this, c0910kH, this.f191h, k11);
                    this.f184a = c0910kH;
                    this.f185b = k11;
                    this.f186c = 1;
                    if (m0.c(c0910kH, interfaceC0897d, j10, c0002a, this) == objF) {
                        return objF;
                    }
                    c0910k = c0910kH;
                    k10 = k11;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    k10 = (kotlin.jvm.internal.K) this.f185b;
                    c0910k = (C0910k) this.f184a;
                    p104gc.w.b(obj);
                }
                EnumC0899e enumC0899e = k10.f53484a ? EnumC0899e.BoundReached : EnumC0899e.Finished;
                C0891a.this.i();
                return new C0903g(c0910k, enumC0899e);
            } catch (CancellationException e10) {
                C0891a.this.i();
                throw e10;
            }
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((C0001a) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    /* JADX INFO: renamed from: A0.a$b */
    public static final class b extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f196a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f198c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, p163kc.e eVar) {
            super(1, eVar);
            this.f198c = obj;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return C0891a.this.new b(this.f198c, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f196a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            C0891a.this.i();
            Object objH = C0891a.this.h(this.f198c);
            C0891a.this.j().v(objH);
            C0891a.this.r(objH);
            return p104gc.L.f48730a;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((b) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    /* JADX INFO: renamed from: A0.a$c */
    public static final class c extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f199a;

        public c(p163kc.e eVar) {
            super(1, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return C0891a.this.new c(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f199a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            C0891a.this.i();
            return p104gc.L.f48730a;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((c) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    public C0891a(Object obj, s0 s0Var, Object obj2, String str) {
        this.f172a = s0Var;
        this.f173b = obj2;
        this.f174c = str;
        this.f175d = new C0910k(s0Var, obj, null, 0L, 0L, false, 60, null);
        this.f176e = b2.e(Boolean.FALSE, null, 2, null);
        this.f177f = b2.e(obj, null, 2, null);
        this.f178g = new Z();
        this.f179h = new C0906h0(0.0f, 0.0f, obj2, 3, null);
        AbstractC0916q abstractC0916qO = o();
        AbstractC0916q abstractC0916q = abstractC0916qO instanceof C0912m ? AbstractC0893b.f205e : abstractC0916qO instanceof C0913n ? AbstractC0893b.f206f : abstractC0916qO instanceof C0914o ? AbstractC0893b.f207g : AbstractC0893b.f208h;
        AbstractC6116t.e(abstractC0916q, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f180i = abstractC0916q;
        AbstractC0916q abstractC0916qO2 = o();
        AbstractC0916q abstractC0916q2 = abstractC0916qO2 instanceof C0912m ? AbstractC0893b.f201a : abstractC0916qO2 instanceof C0913n ? AbstractC0893b.f202b : abstractC0916qO2 instanceof C0914o ? AbstractC0893b.f203c : AbstractC0893b.f204d;
        AbstractC6116t.e(abstractC0916q2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f181j = abstractC0916q2;
        this.f182k = abstractC0916q;
        this.f183l = abstractC0916q2;
    }

    public static /* synthetic */ Object f(C0891a c0891a, Object obj, InterfaceC0907i interfaceC0907i, Object obj2, p303uc.l lVar, p163kc.e eVar, int i10, Object obj3) {
        if ((i10 & 2) != 0) {
            interfaceC0907i = c0891a.f179h;
        }
        InterfaceC0907i interfaceC0907i2 = interfaceC0907i;
        if ((i10 & 4) != 0) {
            obj2 = c0891a.n();
        }
        Object obj4 = obj2;
        if ((i10 & 8) != 0) {
            lVar = null;
        }
        return c0891a.e(obj, interfaceC0907i2, obj4, lVar, eVar);
    }

    public final Object e(Object obj, InterfaceC0907i interfaceC0907i, Object obj2, p303uc.l lVar, p163kc.e eVar) {
        return p(AbstractC0901f.a(interfaceC0907i, this.f172a, m(), obj, obj2), obj2, lVar, eVar);
    }

    public final h2 g() {
        return this.f175d;
    }

    public final Object h(Object obj) {
        if (AbstractC6116t.c(this.f182k, this.f180i) && AbstractC6116t.c(this.f183l, this.f181j)) {
            return obj;
        }
        AbstractC0916q abstractC0916q = (AbstractC0916q) this.f172a.a().invoke(obj);
        int iB = abstractC0916q.b();
        boolean z10 = false;
        for (int i10 = 0; i10 < iB; i10++) {
            if (abstractC0916q.a(i10) < this.f182k.a(i10) || abstractC0916q.a(i10) > this.f183l.a(i10)) {
                abstractC0916q.e(i10, Ac.n.l(abstractC0916q.a(i10), this.f182k.a(i10), this.f183l.a(i10)));
                z10 = true;
            }
        }
        return z10 ? this.f172a.b().invoke(abstractC0916q) : obj;
    }

    public final void i() {
        C0910k c0910k = this.f175d;
        c0910k.p().d();
        c0910k.s(Long.MIN_VALUE);
        q(false);
    }

    public final C0910k j() {
        return this.f175d;
    }

    public final Object k() {
        return this.f177f.getValue();
    }

    public final s0 l() {
        return this.f172a;
    }

    public final Object m() {
        return this.f175d.getValue();
    }

    public final Object n() {
        return this.f172a.b().invoke(o());
    }

    public final AbstractC0916q o() {
        return this.f175d.p();
    }

    public final Object p(InterfaceC0897d interfaceC0897d, Object obj, p303uc.l lVar, p163kc.e eVar) {
        return Z.e(this.f178g, null, new C0001a(obj, interfaceC0897d, this.f175d.j(), lVar, null), eVar, 1, null);
    }

    public final void q(boolean z10) {
        this.f176e.setValue(Boolean.valueOf(z10));
    }

    public final void r(Object obj) {
        this.f177f.setValue(obj);
    }

    public final Object s(Object obj, p163kc.e eVar) {
        Object objE = Z.e(this.f178g, null, new b(obj, null), eVar, 1, null);
        return objE == p177lc.c.f() ? objE : p104gc.L.f48730a;
    }

    public final Object t(p163kc.e eVar) {
        Object objE = Z.e(this.f178g, null, new c(null), eVar, 1, null);
        return objE == p177lc.c.f() ? objE : p104gc.L.f48730a;
    }

    public /* synthetic */ C0891a(Object obj, s0 s0Var, Object obj2, String str, int i10, AbstractC6108k abstractC6108k) {
        this(obj, s0Var, (i10 & 4) != 0 ? null : obj2, (i10 & 8) != 0 ? "Animatable" : str);
    }
}
