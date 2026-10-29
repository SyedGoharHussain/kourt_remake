package E0;

import A0.AbstractC0911l;
import A0.C0905h;
import A0.C0910k;
import A0.InterfaceC0907i;
import A0.InterfaceC0924z;
import A0.m0;
import Ac.n;
import D0.C;
import D0.u;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.L;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5401a = p209o2.h.k(RCHTTPStatusCodes.BAD_REQUEST);

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f5402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f5403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f5404c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f5405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5406e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f5405d = obj;
            this.f5406e |= Integer.MIN_VALUE;
            return i.f(null, 0.0f, null, null, null, this);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f5407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ L f5408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ u f5409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f5410d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f10, L l10, u uVar, p303uc.l lVar) {
            super(1);
            this.f5407a = f10;
            this.f5408b = l10;
            this.f5409c = uVar;
            this.f5410d = lVar;
        }

        public final void b(C0905h c0905h) {
            if (Math.abs(((Number) c0905h.e()).floatValue()) < Math.abs(this.f5407a)) {
                i.g(c0905h, this.f5409c, this.f5410d, ((Number) c0905h.e()).floatValue() - this.f5408b.f53485a);
                this.f5408b.f53485a = ((Number) c0905h.e()).floatValue();
                return;
            }
            float fJ = i.j(((Number) c0905h.e()).floatValue(), this.f5407a);
            i.g(c0905h, this.f5409c, this.f5410d, fJ - this.f5408b.f53485a);
            c0905h.a();
            this.f5408b.f53485a = fJ;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C0905h) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f5411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f5412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f5413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5415e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f5416f;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f5415e = obj;
            this.f5416f |= Integer.MIN_VALUE;
            return i.h(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f5417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ L f5418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ u f5419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f5420d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f10, L l10, u uVar, p303uc.l lVar) {
            super(1);
            this.f5417a = f10;
            this.f5418b = l10;
            this.f5419c = uVar;
            this.f5420d = lVar;
        }

        public final void b(C0905h c0905h) {
            float fJ = i.j(((Number) c0905h.e()).floatValue(), this.f5417a);
            float f10 = fJ - this.f5418b.f53485a;
            float fA = this.f5419c.a(f10);
            this.f5420d.invoke(Float.valueOf(fA));
            if (Math.abs(f10 - fA) > 0.5f || fJ != ((Number) c0905h.e()).floatValue()) {
                c0905h.a();
            }
            this.f5418b.f53485a += fA;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C0905h) obj);
            return p104gc.L.f48730a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(u uVar, float f10, C0910k c0910k, InterfaceC0924z interfaceC0924z, p303uc.l lVar, p163kc.e eVar) {
        a aVar;
        L l10;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f5406e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f5406e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f5405d;
        Object objF = p177lc.c.f();
        int i11 = aVar.f5406e;
        if (i11 == 0) {
            w.b(obj);
            L l11 = new L();
            boolean z10 = ((Number) c0910k.n()).floatValue() == 0.0f;
            b bVar = new b(f10, l11, uVar, lVar);
            aVar.f5403b = c0910k;
            aVar.f5404c = l11;
            aVar.f5402a = f10;
            aVar.f5406e = 1;
            if (m0.g(c0910k, interfaceC0924z, !z10, bVar, aVar) == objF) {
                return objF;
            }
            l10 = l11;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = aVar.f5402a;
            l10 = (L) aVar.f5404c;
            c0910k = (C0910k) aVar.f5403b;
            w.b(obj);
        }
        return new E0.a(p191mc.b.c(f10 - l10.f53485a), c0910k);
    }

    public static final void g(C0905h c0905h, u uVar, p303uc.l lVar, float f10) {
        float fA = uVar.a(f10);
        lVar.invoke(Float.valueOf(fA));
        if (Math.abs(f10 - fA) > 0.5f) {
            c0905h.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object h(u uVar, float f10, float f11, C0910k c0910k, InterfaceC0907i interfaceC0907i, p303uc.l lVar, p163kc.e eVar) {
        c cVar;
        float f12;
        C0910k c0910k2;
        L l10;
        float f13;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f5416f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f5416f = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        c cVar2 = cVar;
        Object obj = cVar2.f5415e;
        Object objF = p177lc.c.f();
        int i11 = cVar2.f5416f;
        if (i11 == 0) {
            w.b(obj);
            L l11 = new L();
            float fFloatValue = ((Number) c0910k.n()).floatValue();
            Float fC = p191mc.b.c(f10);
            boolean z10 = ((Number) c0910k.n()).floatValue() == 0.0f;
            d dVar = new d(f11, l11, uVar, lVar);
            cVar2.f5413c = c0910k;
            cVar2.f5414d = l11;
            f12 = f10;
            cVar2.f5411a = f12;
            cVar2.f5412b = fFloatValue;
            cVar2.f5416f = 1;
            if (m0.i(c0910k, fC, interfaceC0907i, !z10, dVar, cVar2) == objF) {
                return objF;
            }
            c0910k2 = c0910k;
            l10 = l11;
            f13 = fFloatValue;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f13 = cVar2.f5412b;
            float f14 = cVar2.f5411a;
            l10 = (L) cVar2.f5414d;
            C0910k c0910k3 = (C0910k) cVar2.f5413c;
            w.b(obj);
            f12 = f14;
            c0910k2 = c0910k3;
        }
        return new E0.a(p191mc.b.c(f12 - l10.f53485a), AbstractC0911l.g(c0910k2, 0.0f, j(((Number) c0910k2.n()).floatValue(), f13), 0L, 0L, false, 29, null));
    }

    public static final Object i(u uVar, float f10, float f11, E0.b bVar, p303uc.l lVar, p163kc.e eVar) {
        return bVar.a(uVar, p191mc.b.c(f10), p191mc.b.c(f11), lVar, eVar);
    }

    public static final float j(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return f11 > 0.0f ? n.h(f10, f11) : n.d(f10, f11);
    }

    public static final float k() {
        return f5401a;
    }

    public static final C l(j jVar, InterfaceC0924z interfaceC0924z, InterfaceC0907i interfaceC0907i) {
        return new h(jVar, interfaceC0924z, interfaceC0907i);
    }
}
