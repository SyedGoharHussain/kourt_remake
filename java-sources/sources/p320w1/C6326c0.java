package p320w1;

import N1.A;
import N1.C;
import P1.A0;
import P1.AbstractC1843e0;
import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.E;
import X1.D;
import androidx.compose.ui.e;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: renamed from: w1.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6326c0 extends e.c implements E, A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f62364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62365b;

    /* JADX INFO: renamed from: w1.c0$a */
    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f62366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C6326c0 f62367b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q qVar, C6326c0 c6326c0) {
            super(1);
            this.f62366a = qVar;
            this.f62367b = c6326c0;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            q.a.z0(aVar, this.f62366a, 0, 0, 0.0f, this.f62367b.E1(), 4, null);
        }
    }

    public C6326c0(l lVar) {
        this.f62364a = lVar;
    }

    @Override // P1.A0
    public boolean A() {
        return this.f62365b;
    }

    public final l E1() {
        return this.f62364a;
    }

    public final void F1() {
        AbstractC1843e0 abstractC1843e0O2 = AbstractC1854k.i(this, AbstractC1847g0.a(2)).O2();
        if (abstractC1843e0O2 != null) {
            abstractC1843e0O2.F3(this.f62364a, true);
        }
    }

    public final void G1(l lVar) {
        this.f62364a = lVar;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10) {
        q qVarX0 = a10.x0(j10);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0, this), 4, null);
    }

    @Override // P1.A0
    public void n1(D d10) {
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f62364a + ')';
    }
}
