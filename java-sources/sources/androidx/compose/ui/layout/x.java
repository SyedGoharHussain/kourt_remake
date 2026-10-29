package androidx.compose.ui.layout;

import N1.O;
import N1.V;
import P1.H;
import P1.I0;
import android.graphics.Rect;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.A0;
import p033c1.C0;
import p104gc.L;
import p333x0.K;
import p333x0.b0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends androidx.compose.ui.e.c implements P1.E, I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30744a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f30745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f30746c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f30747a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q qVar) {
            super(1);
            this.f30747a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            q.a.T(aVar, this.f30747a, 0, 0, 0.0f, 4, null);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f30749b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar) {
            super(1);
            this.f30749b = fVar;
        }

        public final void b(O o10) {
            x xVar = x.this;
            xVar.J1(xVar.G1().e());
            if (x.this.H1() > 0) {
                long jA = o10.y().a();
                b0 b0VarJ = this.f30749b.j();
                int i10 = (int) (jA >> 32);
                int i11 = (int) (jA & 4294967295L);
                C[] cArr = E.f30632b;
                int length = cArr.length;
                int i12 = 0;
                while (i12 < length) {
                    C c10 = cArr[i12];
                    Object objE = b0VarJ.e(c10);
                    AbstractC6116t.d(objE);
                    V v10 = (V) objE;
                    O o11 = o10;
                    E.f(o11, c10.a(), v10.a(), i10, i11);
                    if (v10.g()) {
                        E.f(o11, v10.c(), v10.d(), i10, i11);
                        E.f(o11, v10.e(), v10.f(), i10, i11);
                    }
                    E.f(o11, c10.b(), v10.b(), i10, i11);
                    i12++;
                    o10 = o11;
                }
                O o12 = o10;
                if (x.this.E1().g()) {
                    K kE1 = x.this.E1();
                    x xVar2 = x.this;
                    Object[] objArr = kE1.f62805a;
                    int i13 = kE1.f62806b;
                    for (int i14 = 0; i14 < i13; i14++) {
                        C0 c11 = (C0) objArr[i14];
                        s sVar = (s) xVar2.F1().get(i14);
                        Rect rect = (Rect) c11.getValue();
                        o12.v0(sVar.a(), rect.left);
                        o12.v0(sVar.c(), rect.top);
                        o12.v0(sVar.b(), rect.right);
                        o12.v0(sVar.d(), rect.bottom);
                    }
                }
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((O) obj);
            return L.f48730a;
        }
    }

    public x(f fVar) {
        this.f30745b = fVar;
        this.f30746c = new b(fVar);
    }

    @Override // P1.I0
    public Object C() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    public final K E1() {
        return this.f30745b.h();
    }

    public final List F1() {
        return this.f30745b.g();
    }

    public final A0 G1() {
        return this.f30745b.i();
    }

    public final int H1() {
        return this.f30744a;
    }

    public final void I1(f fVar) {
        if (this.f30745b != fVar) {
            this.f30745b = fVar;
            H.c(this);
        }
    }

    public final void J1(int i10) {
        this.f30744a = i10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(l lVar, N1.A a10, long j10) {
        q qVarX0 = a10.x0(j10);
        return l.K0(lVar, qVarX0.f1(), qVarX0.S0(), null, this.f30746c, new a(qVarX0), 4, null);
    }
}
