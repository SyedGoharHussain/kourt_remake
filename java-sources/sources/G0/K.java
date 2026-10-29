package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class K extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6723e;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6726c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar, androidx.compose.ui.layout.l lVar) {
            super(1);
            this.f6725b = qVar;
            this.f6726c = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            if (K.this.E1()) {
                androidx.compose.ui.layout.q.a.b0(aVar, this.f6725b, this.f6726c.o0(K.this.F1()), this.f6726c.o0(K.this.G1()), 0.0f, 4, null);
            } else {
                androidx.compose.ui.layout.q.a.T(aVar, this.f6725b, this.f6726c.o0(K.this.F1()), this.f6726c.o0(K.this.G1()), 0.0f, 4, null);
            }
        }
    }

    public /* synthetic */ K(float f10, float f11, float f12, float f13, boolean z10, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, z10);
    }

    public final boolean E1() {
        return this.f6723e;
    }

    public final float F1() {
        return this.f6719a;
    }

    public final float G1() {
        return this.f6720b;
    }

    public final void H1(float f10) {
        this.f6722d = f10;
    }

    public final void I1(float f10) {
        this.f6721c = f10;
    }

    public final void J1(boolean z10) {
        this.f6723e = z10;
    }

    public final void K1(float f10) {
        this.f6719a = f10;
    }

    public final void L1(float f10) {
        this.f6720b = f10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iO0 = lVar.o0(this.f6719a) + lVar.o0(this.f6721c);
        int iO1 = lVar.o0(this.f6720b) + lVar.o0(this.f6722d);
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.j(j10, -iO0, -iO1));
        return androidx.compose.ui.layout.l.q0(lVar, p209o2.c.g(j10, qVarX0.f1() + iO0), p209o2.c.f(j10, qVarX0.S0() + iO1), null, new a(qVarX0, lVar), 4, null);
    }

    public K(float f10, float f11, float f12, float f13, boolean z10) {
        this.f6719a = f10;
        this.f6720b = f11;
        this.f6721c = f12;
        this.f6722d = f13;
        this.f6723e = z10;
    }
}
