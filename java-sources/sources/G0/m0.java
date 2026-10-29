package G0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC1247s f6903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.p f6905c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f6907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6908c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f6909d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6910e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, androidx.compose.ui.layout.q qVar, int i11, androidx.compose.ui.layout.l lVar) {
            super(1);
            this.f6907b = i10;
            this.f6908c = qVar;
            this.f6909d = i11;
            this.f6910e = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.Z(aVar, this.f6908c, ((p209o2.n) m0.this.E1().invoke(p209o2.r.b(p209o2.s.a(this.f6907b - this.f6908c.f1(), this.f6909d - this.f6908c.S0())), this.f6910e.getLayoutDirection())).q(), 0.0f, 2, null);
        }
    }

    public m0(EnumC1247s enumC1247s, boolean z10, p303uc.p pVar) {
        this.f6903a = enumC1247s;
        this.f6904b = z10;
        this.f6905c = pVar;
    }

    public final p303uc.p E1() {
        return this.f6905c;
    }

    public final void F1(p303uc.p pVar) {
        this.f6905c = pVar;
    }

    public final void G1(EnumC1247s enumC1247s) {
        this.f6903a = enumC1247s;
    }

    public final void H1(boolean z10) {
        this.f6904b = z10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        EnumC1247s enumC1247s = this.f6903a;
        EnumC1247s enumC1247s2 = EnumC1247s.Vertical;
        int iN = enumC1247s != enumC1247s2 ? 0 : p209o2.b.n(j10);
        EnumC1247s enumC1247s3 = this.f6903a;
        EnumC1247s enumC1247s4 = EnumC1247s.Horizontal;
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.a(iN, (this.f6903a == enumC1247s2 || !this.f6904b) ? p209o2.b.l(j10) : Integer.MAX_VALUE, enumC1247s3 == enumC1247s4 ? p209o2.b.m(j10) : 0, (this.f6903a == enumC1247s4 || !this.f6904b) ? p209o2.b.k(j10) : Integer.MAX_VALUE));
        int iM = Ac.n.m(qVarX0.f1(), p209o2.b.n(j10), p209o2.b.l(j10));
        int iM2 = Ac.n.m(qVarX0.S0(), p209o2.b.m(j10), p209o2.b.k(j10));
        return androidx.compose.ui.layout.l.q0(lVar, iM, iM2, null, new a(iM, qVarX0, iM2, lVar), 4, null);
    }
}
