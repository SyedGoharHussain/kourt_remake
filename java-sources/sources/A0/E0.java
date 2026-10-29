package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p333x0.AbstractC6439m;
import p333x0.AbstractC6441o;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6439m f65a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6441o f66b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f67c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f68d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f69e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f70f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f71g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f72h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC0916q f73i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC0916q f74j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC0916q f75k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0916q f76l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float[] f77m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f78n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0919u f79o;

    public /* synthetic */ E0(AbstractC6439m abstractC6439m, AbstractC6441o abstractC6441o, int i10, int i11, D d10, int i12, AbstractC6108k abstractC6108k) {
        this(abstractC6439m, abstractC6441o, i10, i11, d10, i12);
    }

    @Override // A0.y0
    public int b() {
        return this.f67c;
    }

    @Override // A0.y0
    public int d() {
        return this.f68d;
    }

    @Override // A0.v0
    public AbstractC0916q f(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        long jB = w0.b(this, j10 / 1000000);
        if (jB < 0) {
            return abstractC0916q3;
        }
        k(abstractC0916q, abstractC0916q2, abstractC0916q3);
        int i10 = 0;
        if (this.f79o == null) {
            AbstractC0916q abstractC0916qD = w0.d(this, jB - 1, abstractC0916q, abstractC0916q2, abstractC0916q3);
            AbstractC0916q abstractC0916qD2 = w0.d(this, jB, abstractC0916q, abstractC0916q2, abstractC0916q3);
            int iB = abstractC0916qD.b();
            while (i10 < iB) {
                AbstractC0916q abstractC0916q4 = this.f74j;
                if (abstractC0916q4 == null) {
                    AbstractC6116t.x("velocityVector");
                    abstractC0916q4 = null;
                }
                abstractC0916q4.e(i10, (abstractC0916qD.a(i10) - abstractC0916qD2.a(i10)) * 1000.0f);
                i10++;
            }
            AbstractC0916q abstractC0916q5 = this.f74j;
            if (abstractC0916q5 != null) {
                return abstractC0916q5;
            }
            AbstractC6116t.x("velocityVector");
            return null;
        }
        float fI = i((int) jB);
        C0919u c0919u = this.f79o;
        if (c0919u == null) {
            AbstractC6116t.x("arcSpline");
            c0919u = null;
        }
        float[] fArr = this.f78n;
        if (fArr == null) {
            AbstractC6116t.x("slopeArray");
            fArr = null;
        }
        c0919u.b(fI, fArr);
        float[] fArr2 = this.f78n;
        if (fArr2 == null) {
            AbstractC6116t.x("slopeArray");
            fArr2 = null;
        }
        int length = fArr2.length;
        while (i10 < length) {
            AbstractC0916q abstractC0916q6 = this.f74j;
            if (abstractC0916q6 == null) {
                AbstractC6116t.x("velocityVector");
                abstractC0916q6 = null;
            }
            float[] fArr3 = this.f78n;
            if (fArr3 == null) {
                AbstractC6116t.x("slopeArray");
                fArr3 = null;
            }
            abstractC0916q6.e(i10, fArr3[i10]);
            i10++;
        }
        AbstractC0916q abstractC0916q7 = this.f74j;
        if (abstractC0916q7 != null) {
            return abstractC0916q7;
        }
        AbstractC6116t.x("velocityVector");
        return null;
    }

    @Override // A0.v0
    public AbstractC0916q g(long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        int iB = (int) w0.b(this, j10 / 1000000);
        if (this.f66b.a(iB)) {
            Object objC = this.f66b.c(iB);
            AbstractC6116t.d(objC);
            return ((D0) objC).c();
        }
        if (iB >= b()) {
            return abstractC0916q2;
        }
        if (iB <= 0) {
            return abstractC0916q;
        }
        k(abstractC0916q, abstractC0916q2, abstractC0916q3);
        int i10 = 0;
        if (this.f79o == null) {
            int iH = h(iB);
            float fJ = j(iH, iB, true);
            int iB2 = this.f65a.b(iH);
            if (this.f66b.a(iB2)) {
                Object objC2 = this.f66b.c(iB2);
                AbstractC6116t.d(objC2);
                abstractC0916q = ((D0) objC2).c();
            }
            int iB3 = this.f65a.b(iH + 1);
            if (this.f66b.a(iB3)) {
                Object objC3 = this.f66b.c(iB3);
                AbstractC6116t.d(objC3);
                abstractC0916q2 = ((D0) objC3).c();
            }
            AbstractC0916q abstractC0916q4 = this.f73i;
            if (abstractC0916q4 == null) {
                AbstractC6116t.x("valueVector");
                abstractC0916q4 = null;
            }
            int iB4 = abstractC0916q4.b();
            while (i10 < iB4) {
                AbstractC0916q abstractC0916q5 = this.f73i;
                if (abstractC0916q5 == null) {
                    AbstractC6116t.x("valueVector");
                    abstractC0916q5 = null;
                }
                abstractC0916q5.e(i10, u0.k(abstractC0916q.a(i10), abstractC0916q2.a(i10), fJ));
                i10++;
            }
            AbstractC0916q abstractC0916q6 = this.f73i;
            if (abstractC0916q6 != null) {
                return abstractC0916q6;
            }
            AbstractC6116t.x("valueVector");
            return null;
        }
        float fI = i(iB);
        C0919u c0919u = this.f79o;
        if (c0919u == null) {
            AbstractC6116t.x("arcSpline");
            c0919u = null;
        }
        float[] fArr = this.f77m;
        if (fArr == null) {
            AbstractC6116t.x("posArray");
            fArr = null;
        }
        c0919u.a(fI, fArr);
        float[] fArr2 = this.f77m;
        if (fArr2 == null) {
            AbstractC6116t.x("posArray");
            fArr2 = null;
        }
        int length = fArr2.length;
        while (i10 < length) {
            AbstractC0916q abstractC0916q7 = this.f73i;
            if (abstractC0916q7 == null) {
                AbstractC6116t.x("valueVector");
                abstractC0916q7 = null;
            }
            float[] fArr3 = this.f77m;
            if (fArr3 == null) {
                AbstractC6116t.x("posArray");
                fArr3 = null;
            }
            abstractC0916q7.e(i10, fArr3[i10]);
            i10++;
        }
        AbstractC0916q abstractC0916q8 = this.f73i;
        if (abstractC0916q8 != null) {
            return abstractC0916q8;
        }
        AbstractC6116t.x("valueVector");
        return null;
    }

    public final int h(int i10) {
        int iB = P.b(this.f65a, i10, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    public final float i(int i10) {
        return j(h(i10), i10, false);
    }

    public final float j(int i10, int i11, boolean z10) {
        D dB;
        float f10;
        AbstractC6439m abstractC6439m = this.f65a;
        if (i10 >= abstractC6439m.f62902b - 1) {
            f10 = i11;
        } else {
            int iB = abstractC6439m.b(i10);
            int iB2 = this.f65a.b(i10 + 1);
            if (i11 == iB) {
                f10 = iB;
            } else {
                int i12 = iB2 - iB;
                D0 d10 = (D0) this.f66b.c(iB);
                if (d10 == null || (dB = d10.b()) == null) {
                    dB = this.f69e;
                }
                float f11 = i12;
                float fA = dB.a((i11 - iB) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iB;
            }
        }
        return f10 / 1000;
    }

    public final void k(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        float[] fArr;
        float[] fArr2;
        boolean z10 = this.f79o != null;
        if (this.f73i == null) {
            this.f73i = r.g(abstractC0916q);
            this.f74j = r.g(abstractC0916q3);
            int iC = this.f65a.c();
            float[] fArr3 = new float[iC];
            for (int i10 = 0; i10 < iC; i10++) {
                fArr3[i10] = this.f65a.b(i10) / 1000;
            }
            this.f72h = fArr3;
            int iC2 = this.f65a.c();
            int[] iArr = new int[iC2];
            for (int i11 = 0; i11 < iC2; i11++) {
                D0 d10 = (D0) this.f66b.c(this.f65a.b(i11));
                int iA = d10 != null ? d10.a() : this.f70f;
                if (!AbstractC0918t.c(iA, AbstractC0918t.f396a.a())) {
                    z10 = true;
                }
                iArr[i11] = iA;
            }
            this.f71g = iArr;
        }
        if (z10) {
            float[] fArr4 = null;
            if (this.f79o != null) {
                AbstractC0916q abstractC0916q4 = this.f75k;
                if (abstractC0916q4 == null) {
                    AbstractC6116t.x("lastInitialValue");
                    abstractC0916q4 = null;
                }
                if (AbstractC6116t.c(abstractC0916q4, abstractC0916q)) {
                    AbstractC0916q abstractC0916q5 = this.f76l;
                    if (abstractC0916q5 == null) {
                        AbstractC6116t.x("lastTargetValue");
                        abstractC0916q5 = null;
                    }
                    if (AbstractC6116t.c(abstractC0916q5, abstractC0916q2)) {
                        return;
                    }
                }
            }
            this.f75k = abstractC0916q;
            this.f76l = abstractC0916q2;
            int iB = (abstractC0916q.b() % 2) + abstractC0916q.b();
            this.f77m = new float[iB];
            this.f78n = new float[iB];
            int iC3 = this.f65a.c();
            float[][] fArr5 = new float[iC3][];
            for (int i12 = 0; i12 < iC3; i12++) {
                int iB2 = this.f65a.b(i12);
                if (iB2 != 0) {
                    if (iB2 != b()) {
                        fArr = new float[iB];
                        Object objC = this.f66b.c(iB2);
                        AbstractC6116t.d(objC);
                        AbstractC0916q abstractC0916qC = ((D0) objC).c();
                        for (int i13 = 0; i13 < iB; i13++) {
                            fArr[i13] = abstractC0916qC.a(i13);
                        }
                    } else if (this.f66b.a(iB2)) {
                        fArr = new float[iB];
                        Object objC2 = this.f66b.c(iB2);
                        AbstractC6116t.d(objC2);
                        AbstractC0916q abstractC0916qC2 = ((D0) objC2).c();
                        for (int i14 = 0; i14 < iB; i14++) {
                            fArr[i14] = abstractC0916qC2.a(i14);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i15 = 0; i15 < iB; i15++) {
                            fArr2[i15] = abstractC0916q2.a(i15);
                        }
                    }
                    fArr2 = fArr;
                } else if (this.f66b.a(iB2)) {
                    fArr = new float[iB];
                    Object objC3 = this.f66b.c(iB2);
                    AbstractC6116t.d(objC3);
                    AbstractC0916q abstractC0916qC3 = ((D0) objC3).c();
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = abstractC0916qC3.a(i16);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr2[i17] = abstractC0916q.a(i17);
                    }
                }
                fArr5[i12] = fArr2;
            }
            int[] iArr2 = this.f71g;
            if (iArr2 == null) {
                AbstractC6116t.x("modes");
                iArr2 = null;
            }
            float[] fArr6 = this.f72h;
            if (fArr6 == null) {
                AbstractC6116t.x("times");
            } else {
                fArr4 = fArr6;
            }
            this.f79o = new C0919u(iArr2, fArr4, fArr5);
        }
    }

    public E0(AbstractC6439m abstractC6439m, AbstractC6441o abstractC6441o, int i10, int i11, D d10, int i12) {
        this.f65a = abstractC6439m;
        this.f66b = abstractC6441o;
        this.f67c = i10;
        this.f68d = i11;
        this.f69e = d10;
        this.f70f = i12;
    }
}
