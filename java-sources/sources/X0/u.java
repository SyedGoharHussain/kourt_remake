package X0;

import A0.AbstractC0893b;
import A0.C0891a;
import A0.InterfaceC0907i;
import Hc.AbstractC1402k;
import Hc.O;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p119hc.D;
import p320w1.AbstractC6348n0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f22805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0891a f22806c = AbstractC0893b.b(0.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22807d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F0.j f22808e;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22809a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f22811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0907i f22812d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, InterfaceC0907i interfaceC0907i, p163kc.e eVar) {
            super(2, eVar);
            this.f22811c = f10;
            this.f22812d = interfaceC0907i;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return u.this.new a(this.f22811c, this.f22812d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f22809a;
            if (i10 == 0) {
                w.b(obj);
                C0891a c0891a = u.this.f22806c;
                Float fC = p191mc.b.c(this.f22811c);
                InterfaceC0907i interfaceC0907i = this.f22812d;
                this.f22809a = 1;
                if (C0891a.f(c0891a, fC, interfaceC0907i, null, null, this, 12, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22813a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0907i f22815c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC0907i interfaceC0907i, p163kc.e eVar) {
            super(2, eVar);
            this.f22815c = interfaceC0907i;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return u.this.new b(this.f22815c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f22813a;
            if (i10 == 0) {
                w.b(obj);
                C0891a c0891a = u.this.f22806c;
                Float fC = p191mc.b.c(0.0f);
                InterfaceC0907i interfaceC0907i = this.f22815c;
                this.f22813a = 1;
                if (C0891a.f(c0891a, fC, interfaceC0907i, null, null, this, 12, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public u(boolean z10, p303uc.a aVar) {
        this.f22804a = z10;
        this.f22805b = aVar;
    }

    public final void b(p348y1.f fVar, float f10, long j10) {
        float fFloatValue = ((Number) this.f22806c.m()).floatValue();
        if (fFloatValue > 0.0f) {
            long jQ = C6350o0.q(j10, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
            if (!this.f22804a) {
                p348y1.f.k1(fVar, jQ, f10, 0L, 0.0f, null, null, 0, 124, null);
                return;
            }
            float fI = p306v1.l.i(fVar.b());
            float fG = p306v1.l.g(fVar.b());
            int iB = AbstractC6348n0.f62397a.b();
            p348y1.d dVarI1 = fVar.i1();
            long jB = dVarI1.b();
            dVarI1.e().t();
            dVarI1.d().b(0.0f, 0.0f, fI, fG, iB);
            p348y1.f.k1(fVar, jQ, f10, 0L, 0.0f, null, null, 0, 124, null);
            dVarI1.e().j();
            dVarI1.f(jB);
        }
    }

    public final void c(F0.j jVar, O o10) {
        float fA;
        boolean z10 = jVar instanceof F0.g;
        if (z10) {
            this.f22807d.add(jVar);
        } else if (jVar instanceof F0.h) {
            this.f22807d.remove(((F0.h) jVar).a());
        } else if (jVar instanceof F0.d) {
            this.f22807d.add(jVar);
        } else if (jVar instanceof F0.e) {
            this.f22807d.remove(((F0.e) jVar).a());
        } else if (jVar instanceof F0.b) {
            this.f22807d.add(jVar);
        } else if (jVar instanceof F0.c) {
            this.f22807d.remove(((F0.c) jVar).a());
        } else if (!(jVar instanceof F0.a)) {
            return;
        } else {
            this.f22807d.remove(((F0.a) jVar).a());
        }
        F0.j jVar2 = (F0.j) D.x0(this.f22807d);
        if (AbstractC6116t.c(this.f22808e, jVar2)) {
            return;
        }
        if (jVar2 != null) {
            g gVar = (g) this.f22805b.invoke();
            if (z10) {
                fA = gVar.c();
            } else if (jVar instanceof F0.d) {
                fA = gVar.b();
            } else {
                fA = jVar instanceof F0.b ? gVar.a() : 0.0f;
            }
            AbstractC1402k.d(o10, null, null, new a(fA, p.d(jVar2), null), 3, null);
        } else {
            AbstractC1402k.d(o10, null, null, new b(p.e(this.f22808e), null), 3, null);
        }
        this.f22808e = jVar2;
    }
}
