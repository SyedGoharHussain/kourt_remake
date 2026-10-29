package D0;

import A0.AbstractC0911l;
import A0.C0905h;
import A0.C0910k;
import A0.InterfaceC0924z;
import A0.m0;
import Hc.AbstractC1398i;
import Hc.O;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.L;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0924z f4496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p222p1.k f4497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4498c;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4501c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f4502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f4503e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ u f4504f;

        /* JADX INFO: renamed from: D0.h$a$a, reason: collision with other inner class name */
        public static final class C0065a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ L f4505a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ u f4506b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ L f4507c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ h f4508d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0065a(L l10, u uVar, L l11, h hVar) {
                super(1);
                this.f4505a = l10;
                this.f4506b = uVar;
                this.f4507c = l11;
                this.f4508d = hVar;
            }

            public final void b(C0905h c0905h) {
                float fFloatValue = ((Number) c0905h.e()).floatValue() - this.f4505a.f53485a;
                float fA = this.f4506b.a(fFloatValue);
                this.f4505a.f53485a = ((Number) c0905h.e()).floatValue();
                this.f4507c.f53485a = ((Number) c0905h.f()).floatValue();
                if (Math.abs(fFloatValue - fA) > 0.5f) {
                    c0905h.a();
                }
                h hVar = this.f4508d;
                hVar.g(hVar.e() + 1);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((C0905h) obj);
                return p104gc.L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, h hVar, u uVar, p163kc.e eVar) {
            super(2, eVar);
            this.f4502d = f10;
            this.f4503e = hVar;
            this.f4504f = uVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f4502d, this.f4503e, this.f4504f, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            float f10;
            C0910k c0910k;
            L l10;
            Object objF = p177lc.c.f();
            int i10 = this.f4501c;
            if (i10 == 0) {
                p104gc.w.b(obj);
                if (Math.abs(this.f4502d) > 1.0f) {
                    L l11 = new L();
                    l11.f53485a = this.f4502d;
                    L l12 = new L();
                    C0910k c0910kC = AbstractC0911l.c(0.0f, this.f4502d, 0L, 0L, false, 28, null);
                    try {
                        InterfaceC0924z interfaceC0924zD = this.f4503e.d();
                        C0065a c0065a = new C0065a(l12, this.f4504f, l11, this.f4503e);
                        this.f4499a = l11;
                        this.f4500b = c0910kC;
                        this.f4501c = 1;
                        c0910k = c0910kC;
                        try {
                            if (m0.h(c0910k, interfaceC0924zD, false, c0065a, this, 2, null) == objF) {
                                return objF;
                            }
                            l10 = l11;
                            f10 = l10.f53485a;
                        } catch (CancellationException unused) {
                            l10 = l11;
                            l10.f53485a = ((Number) c0910k.n()).floatValue();
                        }
                    } catch (CancellationException unused2) {
                        c0910k = c0910kC;
                    }
                } else {
                    f10 = this.f4502d;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c0910k = (C0910k) this.f4500b;
                l10 = (L) this.f4499a;
                try {
                    p104gc.w.b(obj);
                } catch (CancellationException unused3) {
                    l10.f53485a = ((Number) c0910k.n()).floatValue();
                }
                f10 = l10.f53485a;
            }
            return p191mc.b.c(f10);
        }
    }

    public h(InterfaceC0924z interfaceC0924z, p222p1.k kVar) {
        this.f4496a = interfaceC0924z;
        this.f4497b = kVar;
    }

    @Override // D0.n
    public Object a(u uVar, float f10, p163kc.e eVar) {
        this.f4498c = 0;
        return AbstractC1398i.g(this.f4497b, new a(f10, this, uVar, null), eVar);
    }

    public final InterfaceC0924z d() {
        return this.f4496a;
    }

    public final int e() {
        return this.f4498c;
    }

    public final void f(InterfaceC0924z interfaceC0924z) {
        this.f4496a = interfaceC0924z;
    }

    public final void g(int i10) {
        this.f4498c = i10;
    }

    public /* synthetic */ h(InterfaceC0924z interfaceC0924z, p222p1.k kVar, int i10, AbstractC6108k abstractC6108k) {
        this(interfaceC0924z, (i10 & 2) != 0 ? androidx.compose.foundation.gestures.d.e() : kVar);
    }
}
