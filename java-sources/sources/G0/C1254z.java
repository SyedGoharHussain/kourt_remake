package G0;

import N1.InterfaceC1765v;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.b2;

/* JADX INFO: renamed from: G0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1254z implements InterfaceC1765v, O1.d, O1.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f6947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f6948d;

    /* JADX INFO: renamed from: G0.z$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f6950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f6951c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar, int i10, int i11) {
            super(1);
            this.f6949a = qVar;
            this.f6950b = i10;
            this.f6951c = i11;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.T(aVar, this.f6949a, this.f6950b, this.f6951c, 0.0f, 4, null);
        }
    }

    public C1254z(e0 e0Var) {
        this.f6946b = e0Var;
        this.f6947c = b2.e(e0Var, null, 2, null);
        this.f6948d = b2.e(e0Var, null, 2, null);
    }

    private final e0 f() {
        return (e0) this.f6947c.getValue();
    }

    private final void i(e0 e0Var) {
        this.f6947c.setValue(e0Var);
    }

    public final e0 a() {
        return (e0) this.f6948d.getValue();
    }

    @Override // O1.d
    public void e(O1.k kVar) {
        e0 e0Var = (e0) kVar.f(h0.a());
        i(g0.d(this.f6946b, e0Var));
        h(g0.f(e0Var, this.f6946b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1254z) {
            return AbstractC6116t.c(((C1254z) obj).f6946b, this.f6946b);
        }
        return false;
    }

    @Override // O1.j
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public e0 getValue() {
        return a();
    }

    @Override // O1.j
    public O1.l getKey() {
        return h0.a();
    }

    public final void h(e0 e0Var) {
        this.f6948d.setValue(e0Var);
    }

    public int hashCode() {
        return this.f6946b.hashCode();
    }

    @Override // N1.InterfaceC1765v
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo16measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iB = f().b(lVar, lVar.getLayoutDirection());
        int iC = f().c(lVar);
        int iA = f().a(lVar, lVar.getLayoutDirection()) + iB;
        int iD = f().d(lVar) + iC;
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.j(j10, -iA, -iD));
        return androidx.compose.ui.layout.l.q0(lVar, p209o2.c.g(j10, qVarX0.f1() + iA), p209o2.c.f(j10, qVarX0.S0() + iD), null, new a(qVarX0, iB, iC), 4, null);
    }
}
