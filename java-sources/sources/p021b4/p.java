package p021b4;

import S8.q;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f35028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f35029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f35030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f35031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f35032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f35033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f35034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f35036l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f35037m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f35038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f35039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f35040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f35041q;

    public final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float[] f35042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[] f35043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float[] f35044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float[] f35045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f35046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f35047f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double f35048g;

        public a() {
            this.f35042a = new float[p.this.f35032h];
            this.f35043b = new float[p.this.f35032h * p.this.f35026b];
            this.f35044c = new float[p.this.f35032h * p.this.f35026b];
            this.f35045d = new float[p.this.f35032h * p.this.f35026b];
        }

        @Override // b4.p.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < p.this.f35026b * i11; i12++) {
                this.f35043b[i10 + i12] = 0.0f;
            }
        }

        @Override // b4.p.b
        public void b(int i10, int i11) {
            int i12 = p.this.f35032h / i11;
            int i13 = p.this.f35026b * i11;
            int i14 = i10 * p.this.f35026b;
            for (int i15 = 0; i15 < i12; i15++) {
                double d10 = 0.0d;
                for (int i16 = 0; i16 < i13; i16++) {
                    d10 += (double) this.f35043b[(i15 * i13) + i14 + i16];
                }
                this.f35042a[i15] = (float) (d10 / ((double) i13));
            }
        }

        @Override // b4.p.b
        public int c(int i10, int i11, int i12) {
            return s(this.f35043b, i10, i11, i12);
        }

        @Override // b4.p.b
        public void d(int i10) {
            this.f35044c = r(this.f35044c, p.this.f35035k, i10);
        }

        @Override // b4.p.b
        public boolean e() {
            if (this.f35046e == 0.0d || p.this.f35040p == 0) {
                return false;
            }
            double d10 = this.f35047f;
            double d11 = this.f35046e;
            return d10 <= d11 * 3.0d && d11 * 2.0d > this.f35048g * 3.0d;
        }

        @Override // b4.p.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            float[] fArr = this.f35044c;
            float[] fArr2 = this.f35043b;
            x(i10, i11, fArr, i12, fArr2, i13, fArr2, i14);
        }

        @Override // b4.p.b
        public void flush() {
            this.f35048g = 0.0d;
            this.f35046e = 0.0d;
            this.f35047f = 0.0d;
        }

        @Override // b4.p.b
        public void g(int i10) {
            this.f35043b = r(this.f35043b, p.this.f35034j, i10);
        }

        @Override // b4.p.b
        public int h(int i10, int i11, int i12) {
            return s(this.f35042a, i10, i11, i12);
        }

        @Override // b4.p.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < p.this.f35026b) {
                long j12 = j10;
                this.f35044c[(p.this.f35035k * p.this.f35026b) + i11] = w(this.f35045d, (p.this.f35026b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // b4.p.b
        public void j() {
            this.f35048g = this.f35046e;
        }

        @Override // b4.p.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().get(this.f35043b, p.this.f35034j * p.this.f35026b, i10 / p());
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // b4.p.b
        public void o(int i10) {
            this.f35045d = r(this.f35045d, p.this.f35036l, i10);
        }

        @Override // b4.p.b
        public int p() {
            return 4;
        }

        @Override // b4.p.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().put(this.f35044c, 0, p.this.f35026b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * p.this.f35026b));
        }

        public final float[] r(float[] fArr, int i10, int i11) {
            int length = fArr.length / p.this.f35026b;
            return i10 + i11 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i11) * p.this.f35026b);
        }

        public final int s(float[] fArr, int i10, int i11, int i12) {
            int i13 = p.this.f35026b * i10;
            double d10 = 1.0d;
            int i14 = 0;
            double d11 = 0.0d;
            int i15 = 255;
            int i16 = i11;
            while (i16 <= i12) {
                double dAbs = 0.0d;
                for (int i17 = 0; i17 < i16; i17++) {
                    dAbs += (double) Math.abs(fArr[i13 + i17] - fArr[(i13 + i16) + i17]);
                }
                int i18 = i13;
                double d12 = i16;
                if (((double) i14) * dAbs < d10 * d12) {
                    i14 = i16;
                    d10 = dAbs;
                }
                if (((double) i15) * dAbs > d12 * d11) {
                    i15 = i16;
                    d11 = dAbs;
                }
                i16++;
                i13 = i18;
            }
            this.f35046e = d10 / ((double) i14);
            this.f35047f = d11 / ((double) i15);
            return i14;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] k() {
            return this.f35043b;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] l() {
            return this.f35044c;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] m() {
            return this.f35045d;
        }

        public final float w(float[] fArr, int i10, long j10, long j11) {
            float f10 = fArr[i10];
            float f11 = fArr[i10 + p.this.f35026b];
            long j12 = ((long) p.this.f35038n) * j10;
            long j13 = ((long) p.this.f35037m) * j11;
            long j14 = ((long) (p.this.f35037m + 1)) * j11;
            long j15 = j14 - j12;
            long j16 = j14 - j13;
            return ((j15 * f10) + ((j16 - j15) * f11)) / j16;
        }

        public final void x(int i10, int i11, float[] fArr, int i12, float[] fArr2, int i13, float[] fArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    fArr[i16] = ((fArr2[i18] * (i10 - i19)) + (fArr3[i17] * i19)) / i10;
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }
    }

    public interface b {
        void a(int i10, int i11);

        void b(int i10, int i11);

        int c(int i10, int i11, int i12);

        void d(int i10);

        boolean e();

        void f(int i10, int i11, int i12, int i13, int i14);

        void flush();

        void g(int i10);

        int h(int i10, int i11, int i12);

        void i(int i10, long j10, long j11);

        void j();

        Object k();

        Object l();

        Object m();

        void n(ByteBuffer byteBuffer, int i10);

        void o(int i10);

        int p();

        void q(ByteBuffer byteBuffer, int i10);
    }

    public final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f35050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short[] f35051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public short[] f35052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public short[] f35053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35054e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f35055f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f35056g;

        public c() {
            this.f35050a = new short[p.this.f35032h];
            this.f35051b = new short[p.this.f35032h * p.this.f35026b];
            this.f35052c = new short[p.this.f35032h * p.this.f35026b];
            this.f35053d = new short[p.this.f35032h * p.this.f35026b];
        }

        @Override // b4.p.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < p.this.f35026b * i11; i12++) {
                this.f35051b[i10 + i12] = 0;
            }
        }

        @Override // b4.p.b
        public void b(int i10, int i11) {
            short[] sArr = this.f35051b;
            int i12 = p.this.f35032h / i11;
            int i13 = p.this.f35026b * i11;
            int i14 = i10 * p.this.f35026b;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = 0;
                for (int i17 = 0; i17 < i13; i17++) {
                    i16 += sArr[(i15 * i13) + i14 + i17];
                }
                this.f35050a[i15] = (short) (i16 / i13);
            }
        }

        @Override // b4.p.b
        public int c(int i10, int i11, int i12) {
            return s(this.f35051b, i10, i11, i12);
        }

        @Override // b4.p.b
        public void d(int i10) {
            this.f35052c = r(this.f35052c, p.this.f35035k, i10);
        }

        @Override // b4.p.b
        public boolean e() {
            if (this.f35054e == 0 || p.this.f35040p == 0) {
                return false;
            }
            int i10 = this.f35055f;
            int i11 = this.f35054e;
            return i10 <= i11 * 3 && i11 * 2 > this.f35056g * 3;
        }

        @Override // b4.p.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            short[] sArr = this.f35052c;
            short[] sArr2 = this.f35051b;
            x(i10, i11, sArr, i12, sArr2, i13, sArr2, i14);
        }

        @Override // b4.p.b
        public void flush() {
            this.f35056g = 0;
            this.f35054e = 0;
            this.f35055f = 0;
        }

        @Override // b4.p.b
        public void g(int i10) {
            this.f35051b = r(this.f35051b, p.this.f35034j, i10);
        }

        @Override // b4.p.b
        public int h(int i10, int i11, int i12) {
            return s(this.f35050a, i10, i11, i12);
        }

        @Override // b4.p.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < p.this.f35026b) {
                long j12 = j10;
                this.f35052c[(p.this.f35035k * p.this.f35026b) + i11] = w(this.f35053d, (p.this.f35026b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // b4.p.b
        public void j() {
            this.f35056g = this.f35054e;
        }

        @Override // b4.p.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().get(this.f35051b, p.this.f35034j * p.this.f35026b, i10 / 2);
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // b4.p.b
        public void o(int i10) {
            this.f35053d = r(this.f35053d, p.this.f35036l, i10);
        }

        @Override // b4.p.b
        public int p() {
            return 2;
        }

        @Override // b4.p.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().put(this.f35052c, 0, p.this.f35026b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * p.this.f35026b));
        }

        public final short[] r(short[] sArr, int i10, int i11) {
            int length = sArr.length / p.this.f35026b;
            return i10 + i11 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i11) * p.this.f35026b);
        }

        public final int s(short[] sArr, int i10, int i11, int i12) {
            int i13 = i10 * p.this.f35026b;
            int i14 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
            int i15 = 1;
            int i16 = 0;
            int i17 = 0;
            while (i11 <= i12) {
                int iAbs = 0;
                for (int i18 = 0; i18 < i11; i18++) {
                    iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
                }
                if (iAbs * i16 < i15 * i11) {
                    i16 = i11;
                    i15 = iAbs;
                }
                if (iAbs * i14 > i17 * i11) {
                    i14 = i11;
                    i17 = iAbs;
                }
                i11++;
            }
            this.f35054e = i15 / i16;
            this.f35055f = i17 / i14;
            return i16;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] k() {
            return this.f35051b;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] l() {
            return this.f35052c;
        }

        @Override // b4.p.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] m() {
            return this.f35053d;
        }

        public final short w(short[] sArr, int i10, long j10, long j11) {
            short s10 = sArr[i10];
            short s11 = sArr[i10 + p.this.f35026b];
            long j12 = ((long) p.this.f35038n) * j10;
            long j13 = ((long) p.this.f35037m) * j11;
            long j14 = ((long) (p.this.f35037m + 1)) * j11;
            long j15 = j14 - j12;
            long j16 = j14 - j13;
            return (short) (((((long) s10) * j15) + ((j16 - j15) * ((long) s11))) / j16);
        }

        public final void x(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }
    }

    public p(int i10, int i11, float f10, float f11, int i12, boolean z10) {
        this.f35025a = i10;
        this.f35026b = i11;
        this.f35027c = f10;
        this.f35028d = f11;
        this.f35029e = i10 / i12;
        this.f35030f = i10 / RCHTTPStatusCodes.BAD_REQUEST;
        int i13 = i10 / 65;
        this.f35031g = i13;
        this.f35032h = i13 * 2;
        this.f35033i = z10 ? new a() : new c();
    }

    public final void i(float f10, int i10) {
        int i11;
        int i12;
        if (this.f35035k == i10) {
            return;
        }
        int i13 = this.f35025a;
        long j10 = (long) (i13 / f10);
        long j11 = i13;
        while (j10 != 0 && j11 != 0 && j10 % 2 == 0 && j11 % 2 == 0) {
            j10 /= 2;
            j11 /= 2;
        }
        s(i10);
        int i14 = 0;
        while (true) {
            int i15 = this.f35036l;
            if (i14 >= i15 - 1) {
                w(i15 - 1);
                return;
            }
            while (true) {
                i11 = this.f35037m;
                long j12 = ((long) (i11 + 1)) * j10;
                i12 = this.f35038n;
                if (j12 <= ((long) i12) * j11) {
                    break;
                }
                this.f35033i.d(1);
                this.f35033i.i(i14, j11, j10);
                this.f35038n++;
                this.f35035k++;
            }
            int i16 = i11 + 1;
            this.f35037m = i16;
            if (i16 == j11) {
                this.f35037m = 0;
                q.x(((long) i12) == j10);
                this.f35038n = 0;
            }
            i14++;
        }
    }

    public final void j(double d10) {
        int iY;
        int i10 = this.f35034j;
        if (i10 < this.f35032h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f35039o > 0) {
                iY = k(i11);
            } else {
                int iM = m(i11);
                iY = d10 > 1.0d ? iM + y(i11, d10, iM) : r(i11, d10, iM);
            }
            i11 += iY;
        } while (this.f35032h + i11 <= i10);
        x(i11);
    }

    public final int k(int i10) {
        int iMin = Math.min(this.f35032h, this.f35039o);
        l(i10, iMin);
        this.f35039o -= iMin;
        return iMin;
    }

    public final void l(int i10, int i11) {
        this.f35033i.d(i11);
        Object objK = this.f35033i.k();
        int i12 = i10 * this.f35026b;
        Object objL = this.f35033i.l();
        int i13 = this.f35035k;
        int i14 = this.f35026b;
        System.arraycopy(objK, i12, objL, i13 * i14, i14 * i11);
        this.f35035k += i11;
    }

    public final int m(int i10) {
        int iH;
        int i11 = this.f35025a;
        int i12 = i11 > 4000 ? i11 / 4000 : 1;
        if (this.f35026b == 1 && i12 == 1) {
            iH = this.f35033i.c(i10, this.f35030f, this.f35031g);
        } else {
            this.f35033i.b(i10, i12);
            int iH2 = this.f35033i.h(0, this.f35030f / i12, this.f35031g / i12);
            if (i12 != 1) {
                int i13 = iH2 * i12;
                int i14 = i12 * 4;
                int i15 = i13 - i14;
                int i16 = i13 + i14;
                int i17 = this.f35030f;
                if (i15 < i17) {
                    i15 = i17;
                }
                int i18 = this.f35031g;
                if (i16 > i18) {
                    i16 = i18;
                }
                if (this.f35026b == 1) {
                    iH = this.f35033i.c(i10, i15, i16);
                } else {
                    this.f35033i.b(i10, 1);
                    iH = this.f35033i.h(0, i15, i16);
                }
            } else {
                iH = iH2;
            }
        }
        int i19 = this.f35033i.e() ? this.f35040p : iH;
        this.f35033i.j();
        this.f35040p = iH;
        return i19;
    }

    public void n() {
        this.f35034j = 0;
        this.f35035k = 0;
        this.f35036l = 0;
        this.f35037m = 0;
        this.f35038n = 0;
        this.f35039o = 0;
        this.f35040p = 0;
        this.f35041q = 0.0d;
        this.f35033i.flush();
    }

    public void o(ByteBuffer byteBuffer) {
        q.x(this.f35035k >= 0);
        int iMin = Math.min(byteBuffer.remaining() / (this.f35026b * this.f35033i.p()), this.f35035k);
        this.f35033i.q(byteBuffer, iMin);
        this.f35035k -= iMin;
        System.arraycopy(this.f35033i.l(), iMin * this.f35026b, this.f35033i.l(), 0, this.f35035k * this.f35026b);
    }

    public int p() {
        q.x(this.f35035k >= 0);
        return this.f35035k * this.f35026b * this.f35033i.p();
    }

    public int q() {
        return this.f35034j * this.f35026b * this.f35033i.p();
    }

    public final int r(int i10, double d10, int i11) {
        int i12;
        if (d10 < 0.5d) {
            double d11 = ((((double) i11) * d10) / (1.0d - d10)) + this.f35041q;
            int iRound = (int) Math.round(d11);
            this.f35041q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * ((2.0d * d10) - 1.0d)) / (1.0d - d10)) + this.f35041q;
            int iRound2 = (int) Math.round(d12);
            this.f35039o = iRound2;
            this.f35041q = d12 - ((double) iRound2);
            i12 = i11;
        }
        int i13 = i11 + i12;
        this.f35033i.d(i13);
        Object objK = this.f35033i.k();
        int i14 = this.f35026b * i10;
        Object objL = this.f35033i.l();
        int i15 = this.f35035k;
        int i16 = this.f35026b;
        System.arraycopy(objK, i14, objL, i15 * i16, i16 * i11);
        this.f35033i.f(i12, this.f35026b, this.f35035k + i11, i10 + i11, i10);
        this.f35035k += i13;
        return i12;
    }

    public final void s(int i10) {
        int i11 = this.f35035k - i10;
        this.f35033i.o(i11);
        Object objL = this.f35033i.l();
        int i12 = this.f35026b * i10;
        Object objM = this.f35033i.m();
        int i13 = this.f35036l;
        int i14 = this.f35026b;
        System.arraycopy(objL, i12, objM, i13 * i14, i14 * i11);
        this.f35035k = i10;
        this.f35036l += i11;
    }

    public final void t() {
        int i10 = this.f35035k;
        float f10 = this.f35027c;
        float f11 = this.f35028d;
        double d10 = f10 / f11;
        float f12 = this.f35029e * f11;
        if (d10 > 1.0000100135803223d || d10 < 0.9999899864196777d) {
            j(d10);
        } else {
            l(0, this.f35034j);
            this.f35034j = 0;
        }
        if (f12 != 1.0f) {
            i(f12, i10);
        }
    }

    public void u() {
        int i10 = this.f35034j;
        float f10 = this.f35027c;
        float f11 = this.f35028d;
        double d10 = f10 / f11;
        double d11 = this.f35029e * f11;
        int i11 = this.f35039o;
        int i12 = this.f35035k + ((int) ((((((((double) (i10 - i11)) / d10) + ((double) i11)) + this.f35041q) + ((double) this.f35036l)) / d11) + 0.5d));
        this.f35041q = 0.0d;
        this.f35033i.g((this.f35032h * 2) + i10);
        this.f35033i.a(i10 * this.f35026b, this.f35032h * 2);
        this.f35034j += this.f35032h * 2;
        t();
        if (this.f35035k > i12) {
            this.f35035k = Math.max(i12, 0);
        }
        this.f35034j = 0;
        this.f35039o = 0;
        this.f35036l = 0;
    }

    public void v(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int iP = iRemaining / (this.f35026b * this.f35033i.p());
        this.f35033i.g(iP);
        this.f35033i.n(byteBuffer, iRemaining);
        this.f35034j += iP;
        t();
    }

    public final void w(int i10) {
        if (i10 == 0) {
            return;
        }
        System.arraycopy(this.f35033i.m(), this.f35026b * i10, this.f35033i.m(), 0, (this.f35036l - i10) * this.f35026b);
        this.f35036l -= i10;
    }

    public final void x(int i10) {
        int i11 = this.f35034j - i10;
        System.arraycopy(this.f35033i.k(), i10 * this.f35026b, this.f35033i.k(), 0, this.f35026b * i11);
        this.f35034j = i11;
    }

    public final int y(int i10, double d10, int i11) {
        int i12;
        if (d10 >= 2.0d) {
            double d11 = (((double) i11) / (d10 - 1.0d)) + this.f35041q;
            int iRound = (int) Math.round(d11);
            this.f35041q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * (2.0d - d10)) / (d10 - 1.0d)) + this.f35041q;
            int iRound2 = (int) Math.round(d12);
            this.f35039o = iRound2;
            this.f35041q = d12 - ((double) iRound2);
            i12 = i11;
        }
        this.f35033i.d(i12);
        this.f35033i.f(i12, this.f35026b, this.f35035k, i10, i10 + i11);
        this.f35035k += i12;
        return i12;
    }
}
