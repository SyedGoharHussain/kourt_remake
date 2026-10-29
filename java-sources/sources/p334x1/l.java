package p334x1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f63030g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6454c f63031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6454c f63032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC6454c f63033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6454c f63034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f63036f;

    public static final class a {

        /* JADX INFO: renamed from: x1.l$a$a, reason: collision with other inner class name */
        public static final class C0847a extends l {
            public C0847a(AbstractC6454c abstractC6454c, int i10) {
                super(abstractC6454c, abstractC6454c, i10, null);
            }

            @Override // p334x1.l
            public long a(long j10) {
                return j10;
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final float[] b(AbstractC6454c abstractC6454c, AbstractC6454c abstractC6454c2, int i10) {
            if (!r.e(i10, r.f63058a.a())) {
                return null;
            }
            long jE = abstractC6454c.e();
            AbstractC6453b.a aVar = AbstractC6453b.f62992a;
            boolean zE = AbstractC6453b.e(jE, aVar.b());
            boolean zE2 = AbstractC6453b.e(abstractC6454c2.e(), aVar.b());
            if (zE && zE2) {
                return null;
            }
            if (!zE && !zE2) {
                return null;
            }
            if (!zE) {
                abstractC6454c = abstractC6454c2;
            }
            AbstractC6116t.e(abstractC6454c, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            F f10 = (F) abstractC6454c;
            float[] fArrC = zE ? f10.F().c() : o.f63041a.c();
            float[] fArrC2 = zE2 ? f10.F().c() : o.f63041a.c();
            return new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]};
        }

        public final l c(AbstractC6454c abstractC6454c) {
            return new C0847a(abstractC6454c, r.f63058a.c());
        }

        public a() {
        }
    }

    public static final class b extends l {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final F f63037h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final F f63038i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f63039j;

        public /* synthetic */ b(F f10, F f11, int i10, AbstractC6108k abstractC6108k) {
            this(f10, f11, i10);
        }

        @Override // p334x1.l
        public long a(long j10) {
            float fX = C6350o0.x(j10);
            float fW = C6350o0.w(j10);
            float fU = C6350o0.u(j10);
            float fT = C6350o0.t(j10);
            float fA = (float) this.f63037h.w().a(fX);
            float fA2 = (float) this.f63037h.w().a(fW);
            float fA3 = (float) this.f63037h.w().a(fU);
            float[] fArr = this.f63039j;
            return AbstractC6352p0.a((float) this.f63038i.A().a((fArr[0] * fA) + (fArr[3] * fA2) + (fArr[6] * fA3)), (float) this.f63038i.A().a((fArr[1] * fA) + (fArr[4] * fA2) + (fArr[7] * fA3)), (float) this.f63038i.A().a((fArr[2] * fA) + (fArr[5] * fA2) + (fArr[8] * fA3)), fT, this.f63038i);
        }

        public final float[] b(F f10, F f11, int i10) {
            if (AbstractC6455d.f(f10.F(), f11.F())) {
                return AbstractC6455d.l(f11.y(), f10.E());
            }
            float[] fArrE = f10.E();
            float[] fArrY = f11.y();
            float[] fArrC = f10.F().c();
            float[] fArrC2 = f11.F().c();
            I iF = f10.F();
            o oVar = o.f63041a;
            if (!AbstractC6455d.f(iF, oVar.b())) {
                fArrE = AbstractC6455d.l(AbstractC6455d.e(AbstractC6452a.f62987b.a().b(), fArrC, oVar.f()), f10.E());
            }
            if (!AbstractC6455d.f(f11.F(), oVar.b())) {
                fArrY = AbstractC6455d.k(AbstractC6455d.l(AbstractC6455d.e(AbstractC6452a.f62987b.a().b(), fArrC2, oVar.f()), f11.E()));
            }
            if (r.e(i10, r.f63058a.a())) {
                fArrE = AbstractC6455d.m(new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]}, fArrE);
            }
            return AbstractC6455d.l(fArrY, fArrE);
        }

        public b(F f10, F f11, int i10) {
            super(f10, f11, f10, f11, i10, null, null);
            this.f63037h = f10;
            this.f63038i = f11;
            this.f63039j = b(f10, f11, i10);
        }
    }

    public /* synthetic */ l(AbstractC6454c abstractC6454c, AbstractC6454c abstractC6454c2, int i10, AbstractC6108k abstractC6108k) {
        this(abstractC6454c, abstractC6454c2, i10);
    }

    public long a(long j10) {
        float fX = C6350o0.x(j10);
        float fW = C6350o0.w(j10);
        float fU = C6350o0.u(j10);
        float fT = C6350o0.t(j10);
        long jH = this.f63033c.h(fX, fW, fU);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fI = this.f63033c.i(fX, fW, fU);
        float[] fArr = this.f63036f;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fI *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        return this.f63034d.j(f10, fIntBitsToFloat2, fI, fT, this.f63032b);
    }

    public /* synthetic */ l(AbstractC6454c abstractC6454c, AbstractC6454c abstractC6454c2, AbstractC6454c abstractC6454c3, AbstractC6454c abstractC6454c4, int i10, float[] fArr, AbstractC6108k abstractC6108k) {
        this(abstractC6454c, abstractC6454c2, abstractC6454c3, abstractC6454c4, i10, fArr);
    }

    public l(AbstractC6454c abstractC6454c, AbstractC6454c abstractC6454c2, AbstractC6454c abstractC6454c3, AbstractC6454c abstractC6454c4, int i10, float[] fArr) {
        this.f63031a = abstractC6454c;
        this.f63032b = abstractC6454c2;
        this.f63033c = abstractC6454c3;
        this.f63034d = abstractC6454c4;
        this.f63035e = i10;
        this.f63036f = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(AbstractC6454c abstractC6454c, AbstractC6454c abstractC6454c2, int i10) {
        long jE = abstractC6454c.e();
        AbstractC6453b.a aVar = AbstractC6453b.f62992a;
        this(abstractC6454c, abstractC6454c2, AbstractC6453b.e(jE, aVar.b()) ? AbstractC6455d.d(abstractC6454c, o.f63041a.b(), null, 2, null) : abstractC6454c, AbstractC6453b.e(abstractC6454c2.e(), aVar.b()) ? AbstractC6455d.d(abstractC6454c2, o.f63041a.b(), null, 2, null) : abstractC6454c2, i10, f63030g.b(abstractC6454c, abstractC6454c2, i10), null);
    }
}
