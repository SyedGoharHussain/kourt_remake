package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class J extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6715c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6718c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar, androidx.compose.ui.layout.l lVar) {
            super(1);
            this.f6717b = qVar;
            this.f6718c = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            if (J.this.E1()) {
                androidx.compose.ui.layout.q.a.b0(aVar, this.f6717b, this.f6718c.o0(J.this.F1()), this.f6718c.o0(J.this.G1()), 0.0f, 4, null);
            } else {
                androidx.compose.ui.layout.q.a.T(aVar, this.f6717b, this.f6718c.o0(J.this.F1()), this.f6718c.o0(J.this.G1()), 0.0f, 4, null);
            }
        }
    }

    public /* synthetic */ J(float f10, float f11, boolean z10, AbstractC6108k abstractC6108k) {
        this(f10, f11, z10);
    }

    public final boolean E1() {
        return this.f6715c;
    }

    public final float F1() {
        return this.f6713a;
    }

    public final float G1() {
        return this.f6714b;
    }

    public final void H1(boolean z10) {
        this.f6715c = z10;
    }

    public final void I1(float f10) {
        this.f6713a = f10;
    }

    public final void J1(float f10) {
        this.f6714b = f10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        androidx.compose.ui.layout.q qVarX0 = a10.x0(j10);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0, lVar), 4, null);
    }

    public J(float f10, float f11, boolean z10) {
        this.f6713a = f10;
        this.f6714b = f11;
        this.f6715c = z10;
    }
}
