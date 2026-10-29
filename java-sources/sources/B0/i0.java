package B0;

import P1.A0;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends androidx.compose.ui.e.c implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.compose.foundation.f f1487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D0.n f1489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1491e;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Float invoke() {
            return Float.valueOf(i0.this.E1().m());
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        public final Float invoke() {
            return Float.valueOf(i0.this.E1().l());
        }
    }

    public i0(androidx.compose.foundation.f fVar, boolean z10, D0.n nVar, boolean z11, boolean z12) {
        this.f1487a = fVar;
        this.f1488b = z10;
        this.f1489c = nVar;
        this.f1490d = z11;
        this.f1491e = z12;
    }

    public final androidx.compose.foundation.f E1() {
        return this.f1487a;
    }

    public final void F1(D0.n nVar) {
        this.f1489c = nVar;
    }

    public final void G1(boolean z10) {
        this.f1488b = z10;
    }

    public final void H1(boolean z10) {
        this.f1490d = z10;
    }

    public final void I1(androidx.compose.foundation.f fVar) {
        this.f1487a = fVar;
    }

    public final void J1(boolean z10) {
        this.f1491e = z10;
    }

    @Override // P1.A0
    public void n1(X1.D d10) {
        X1.B.q0(d10, true);
        X1.j jVar = new X1.j(new a(), new b(), this.f1488b);
        if (this.f1491e) {
            X1.B.r0(d10, jVar);
        } else {
            X1.B.Y(d10, jVar);
        }
    }
}
