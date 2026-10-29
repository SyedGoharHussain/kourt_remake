package androidx.compose.ui;

import N1.A;
import N1.C;
import P1.E;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e.c implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f30396a;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f30397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f30398b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q qVar, f fVar) {
            super(1);
            this.f30397a = qVar;
            this.f30398b = fVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            aVar.K(this.f30397a, 0, 0, this.f30398b.E1());
        }
    }

    public f(float f10) {
        this.f30396a = f10;
    }

    public final float E1() {
        return this.f30396a;
    }

    public final void F1(float f10) {
        this.f30396a = f10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10) {
        q qVarX0 = a10.x0(j10);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0, this), 4, null);
    }

    public String toString() {
        return "ZIndexModifier(zIndex=" + this.f30396a + ')';
    }
}
