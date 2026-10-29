package U0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;
import p004a2.T0;
import p004a2.W0;
import p004a2.X0;

/* JADX INFO: renamed from: U0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2248b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f20143h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f20144i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f20145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T0 f20147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p094g2.I f20148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f20149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2596e f20151g;

    /* JADX INFO: renamed from: U0.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC2248b(C2596e c2596e, long j10, T0 t10, p094g2.I i10, I i11, AbstractC6108k abstractC6108k) {
        this(c2596e, j10, t10, i10, i11);
    }

    public static /* synthetic */ int h(AbstractC2248b abstractC2248b, T0 t10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC2248b.W();
        }
        return abstractC2248b.g(t10, i10);
    }

    public static /* synthetic */ int k(AbstractC2248b abstractC2248b, T0 t10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC2248b.X();
        }
        return abstractC2248b.j(t10, i10);
    }

    public static /* synthetic */ int o(AbstractC2248b abstractC2248b, T0 t10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC2248b.V();
        }
        return abstractC2248b.n(t10, i10);
    }

    public static /* synthetic */ int s(AbstractC2248b abstractC2248b, T0 t10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC2248b.V();
        }
        return abstractC2248b.r(t10, i10);
    }

    public final AbstractC2248b A() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                F();
            } else {
                C();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b B() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                H();
            } else {
                E();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b C() {
        int iL;
        v().b();
        if (w().length() > 0 && (iL = l()) != -1) {
            T(iL);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b D() {
        v().b();
        if (w().length() > 0) {
            int iA = O0.C.a(w(), W0.k(this.f20150f));
            if (iA == W0.k(this.f20150f) && iA != w().length()) {
                iA = O0.C.a(w(), iA + 1);
            }
            T(iA);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b E() {
        Integer numM;
        v().b();
        if (w().length() > 0 && (numM = m()) != null) {
            T(numM.intValue());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b F() {
        int iQ;
        v().b();
        if (w().length() > 0 && (iQ = q()) != -1) {
            T(iQ);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b G() {
        v().b();
        if (w().length() > 0) {
            int iB = O0.C.b(w(), W0.l(this.f20150f));
            if (iB == W0.l(this.f20150f) && iB != 0) {
                iB = O0.C.b(w(), iB - 1);
            }
            T(iB);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b H() {
        Integer numT;
        v().b();
        if (w().length() > 0 && (numT = t()) != null) {
            T(numT.intValue());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b I() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                C();
            } else {
                F();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b J() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                E();
            } else {
                H();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b K() {
        v().b();
        if (w().length() > 0) {
            T(w().length());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b L() {
        v().b();
        if (w().length() > 0) {
            T(0);
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b M() {
        Integer numF;
        v().b();
        if (w().length() > 0 && (numF = f()) != null) {
            T(numF.intValue());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b N() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                P();
            } else {
                M();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b O() {
        v().b();
        if (w().length() > 0) {
            if (x()) {
                M();
            } else {
                P();
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b P() {
        Integer numI;
        v().b();
        if (w().length() > 0 && (numI = i()) != null) {
            T(numI.intValue());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b Q() {
        T0 t10;
        if (w().length() > 0 && (t10 = this.f20147c) != null) {
            T(y(t10, -1));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b R() {
        v().b();
        if (w().length() > 0) {
            U(0, w().length());
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b S() {
        if (w().length() > 0) {
            this.f20150f = X0.b(W0.n(this.f20146b), W0.i(this.f20150f));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final void T(int i10) {
        U(i10, i10);
    }

    public final void U(int i10, int i11) {
        this.f20150f = X0.b(i10, i11);
    }

    public final int V() {
        return this.f20148d.b(W0.i(this.f20150f));
    }

    public final int W() {
        return this.f20148d.b(W0.k(this.f20150f));
    }

    public final int X() {
        return this.f20148d.b(W0.l(this.f20150f));
    }

    public final int a(int i10) {
        return Ac.n.i(i10, w().length() - 1);
    }

    public final AbstractC2248b b(p303uc.l lVar) {
        v().b();
        if (w().length() > 0) {
            if (W0.h(this.f20150f)) {
                AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4");
                lVar.invoke(this);
            } else if (x()) {
                T(W0.l(this.f20150f));
            } else {
                T(W0.k(this.f20150f));
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b c(p303uc.l lVar) {
        v().b();
        if (w().length() > 0) {
            if (W0.h(this.f20150f)) {
                AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5");
                lVar.invoke(this);
            } else if (x()) {
                T(W0.k(this.f20150f));
            } else {
                T(W0.l(this.f20150f));
            }
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC2248b d() {
        v().b();
        if (w().length() > 0) {
            T(W0.i(this.f20150f));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final C2596e e() {
        return this.f20151g;
    }

    public final Integer f() {
        T0 t10 = this.f20147c;
        if (t10 != null) {
            return Integer.valueOf(h(this, t10, 0, 1, null));
        }
        return null;
    }

    public final int g(T0 t10, int i10) {
        return this.f20148d.a(t10.o(t10.q(i10), true));
    }

    public final Integer i() {
        T0 t10 = this.f20147c;
        if (t10 != null) {
            return Integer.valueOf(k(this, t10, 0, 1, null));
        }
        return null;
    }

    public final int j(T0 t10, int i10) {
        return this.f20148d.a(t10.u(t10.q(i10)));
    }

    public final int l() {
        return O0.D.a(this.f20151g.j(), W0.i(this.f20150f));
    }

    public final Integer m() {
        T0 t10 = this.f20147c;
        if (t10 != null) {
            return Integer.valueOf(o(this, t10, 0, 1, null));
        }
        return null;
    }

    public final int n(T0 t10, int i10) {
        while (i10 < this.f20145a.length()) {
            long jC = t10.C(a(i10));
            if (W0.i(jC) > i10) {
                return this.f20148d.a(W0.i(jC));
            }
            i10++;
        }
        return this.f20145a.length();
    }

    public final p094g2.I p() {
        return this.f20148d;
    }

    public final int q() {
        return O0.D.b(this.f20151g.j(), W0.i(this.f20150f));
    }

    public final int r(T0 t10, int i10) {
        while (i10 > 0) {
            long jC = t10.C(a(i10));
            if (W0.n(jC) < i10) {
                return this.f20148d.a(W0.n(jC));
            }
            i10--;
        }
        return 0;
    }

    public final Integer t() {
        T0 t10 = this.f20147c;
        if (t10 != null) {
            return Integer.valueOf(s(this, t10, 0, 1, null));
        }
        return null;
    }

    public final long u() {
        return this.f20150f;
    }

    public final I v() {
        return this.f20149e;
    }

    public final String w() {
        return this.f20151g.j();
    }

    public final boolean x() {
        T0 t10 = this.f20147c;
        return (t10 != null ? t10.y(V()) : null) != p181m2.i.Rtl;
    }

    public final int y(T0 t10, int i10) {
        int iV = V();
        if (this.f20149e.a() == null) {
            this.f20149e.c(Float.valueOf(t10.e(iV).i()));
        }
        int iQ = t10.q(iV) + i10;
        if (iQ < 0) {
            return 0;
        }
        if (iQ >= t10.n()) {
            return w().length();
        }
        float fM = t10.m(iQ) - 1;
        Float fA = this.f20149e.a();
        AbstractC6116t.d(fA);
        float fFloatValue = fA.floatValue();
        if ((x() && fFloatValue >= t10.t(iQ)) || (!x() && fFloatValue <= t10.s(iQ))) {
            return t10.o(iQ, true);
        }
        return this.f20148d.a(t10.x(p306v1.g.a(fA.floatValue(), fM)));
    }

    public final AbstractC2248b z() {
        T0 t10;
        if (w().length() > 0 && (t10 = this.f20147c) != null) {
            T(y(t10, 1));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public AbstractC2248b(C2596e c2596e, long j10, T0 t10, p094g2.I i10, I i11) {
        this.f20145a = c2596e;
        this.f20146b = j10;
        this.f20147c = t10;
        this.f20148d = i10;
        this.f20149e = i11;
        this.f20150f = j10;
        this.f20151g = c2596e;
    }
}
