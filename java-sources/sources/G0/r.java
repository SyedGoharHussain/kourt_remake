package G0;

import N1.InterfaceC1765v;
import Q1.J0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class r extends J0 implements InterfaceC1765v, O1.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f6923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.p f6924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f6925e;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6926a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6927a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6927a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.b0(aVar, this.f6927a, 0, 0, 0.0f, 4, null);
        }
    }

    public r(e0 e0Var, p303uc.l lVar, p303uc.p pVar) {
        super(lVar);
        this.f6923c = e0Var;
        this.f6924d = pVar;
        this.f6925e = b2.e(e0Var, null, 2, null);
    }

    public final e0 a() {
        return (e0) this.f6925e.getValue();
    }

    @Override // O1.d
    public void e(O1.k kVar) {
        f(g0.d(this.f6923c, (e0) kVar.f(h0.a())));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return AbstractC6116t.c(this.f6923c, rVar.f6923c) && this.f6924d == rVar.f6924d;
    }

    public final void f(e0 e0Var) {
        this.f6925e.setValue(e0Var);
    }

    public int hashCode() {
        return (this.f6923c.hashCode() * 31) + this.f6924d.hashCode();
    }

    @Override // N1.InterfaceC1765v
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public N1.C mo16measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iIntValue = ((Number) this.f6924d.invoke(a(), lVar)).intValue();
        if (iIntValue == 0) {
            return androidx.compose.ui.layout.l.q0(lVar, 0, 0, null, a.f6926a, 4, null);
        }
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.b.d(j10, 0, 0, iIntValue, iIntValue, 3, null));
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), iIntValue, null, new b(qVarX0), 4, null);
    }
}
