package B0;

import P1.AbstractC1855k0;
import P1.AbstractC1865u;
import P1.InterfaceC1853j0;
import P1.InterfaceC1864t;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.G0;
import p320w1.H0;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: renamed from: B0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0952e extends androidx.compose.ui.e.c implements InterfaceC1864t, InterfaceC1853j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC6330e0 f1436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c1 f1438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p209o2.t f1440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G0 f1441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c1 f1442h;

    /* JADX INFO: renamed from: B0.e$a */
    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f1443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C0952e f1444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p348y1.c f1445c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.O o10, C0952e c0952e, p348y1.c cVar) {
            super(0);
            this.f1443a = o10;
            this.f1444b = c0952e;
            this.f1445c = cVar;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m7invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m7invoke() {
            this.f1443a.f53488a = this.f1444b.H1().mo9createOutlinePq9zytI(this.f1445c.b(), this.f1445c.getLayoutDirection(), this.f1445c);
        }
    }

    public /* synthetic */ C0952e(long j10, AbstractC6330e0 abstractC6330e0, float f10, c1 c1Var, AbstractC6108k abstractC6108k) {
        this(j10, abstractC6330e0, f10, c1Var);
    }

    public final void E1(p348y1.c cVar) {
        p348y1.c cVar2;
        G0 g0G1 = G1(cVar);
        if (C6350o0.s(this.f1435a, C6350o0.f62400b.j())) {
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            H0.e(cVar2, g0G1, this.f1435a, 0.0f, null, null, 0, 60, null);
        }
        AbstractC6330e0 abstractC6330e0 = this.f1436b;
        if (abstractC6330e0 != null) {
            H0.c(cVar2, g0G1, abstractC6330e0, this.f1437c, null, null, 0, 56, null);
        }
    }

    public final void F1(p348y1.c cVar) {
        if (!C6350o0.s(this.f1435a, C6350o0.f62400b.j())) {
            p348y1.f.m1(cVar, this.f1435a, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        AbstractC6330e0 abstractC6330e0 = this.f1436b;
        if (abstractC6330e0 != null) {
            p348y1.f.R(cVar, abstractC6330e0, 0L, 0L, this.f1437c, null, null, 0, 118, null);
        }
    }

    public final G0 G1(p348y1.c cVar) {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        if (p306v1.l.f(cVar.b(), this.f1439e) && cVar.getLayoutDirection() == this.f1440f && AbstractC6116t.c(this.f1442h, this.f1438d)) {
            G0 g10 = this.f1441g;
            AbstractC6116t.d(g10);
            o10.f53488a = g10;
        } else {
            AbstractC1855k0.a(this, new a(o10, this, cVar));
        }
        this.f1441g = (G0) o10.f53488a;
        this.f1439e = cVar.b();
        this.f1440f = cVar.getLayoutDirection();
        this.f1442h = this.f1438d;
        Object obj = o10.f53488a;
        AbstractC6116t.d(obj);
        return (G0) obj;
    }

    public final c1 H1() {
        return this.f1438d;
    }

    public final void I1(AbstractC6330e0 abstractC6330e0) {
        this.f1436b = abstractC6330e0;
    }

    public final void J1(long j10) {
        this.f1435a = j10;
    }

    @Override // P1.InterfaceC1864t
    public void draw(p348y1.c cVar) {
        if (this.f1438d == R0.a()) {
            F1(cVar);
        } else {
            E1(cVar);
        }
        cVar.C1();
    }

    public final void e(float f10) {
        this.f1437c = f10;
    }

    @Override // P1.InterfaceC1853j0
    public void k0() {
        this.f1439e = p306v1.l.f61938b.a();
        this.f1440f = null;
        this.f1441g = null;
        this.f1442h = null;
        AbstractC1865u.a(this);
    }

    public final void r0(c1 c1Var) {
        this.f1438d = c1Var;
    }

    public C0952e(long j10, AbstractC6330e0 abstractC6330e0, float f10, c1 c1Var) {
        this.f1435a = j10;
        this.f1436b = abstractC6330e0;
        this.f1437c = f10;
        this.f1438d = c1Var;
        this.f1439e = p306v1.l.f61938b.a();
    }
}
