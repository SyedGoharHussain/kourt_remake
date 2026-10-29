package p180m1;

import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: m1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6164n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f54438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f54439b = AbstractC6167q.b(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f54440c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f54441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f54442e;

    public C6164n() {
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        this.f54441d = iArr;
    }

    public final int a(long j10) {
        c(this.f54438a + 1);
        int i10 = this.f54438a;
        this.f54438a = i10 + 1;
        int iB = b();
        this.f54439b[i10] = j10;
        this.f54440c[i10] = iB;
        this.f54441d[iB] = i10;
        h(i10);
        return iB;
    }

    public final int b() {
        int length = this.f54441d.length;
        if (this.f54442e >= length) {
            int i10 = length * 2;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr[i11] = i12;
                i11 = i12;
            }
            AbstractC5725p.o(this.f54441d, iArr, 0, 0, 0, 14, null);
            this.f54441d = iArr;
        }
        int i13 = this.f54442e;
        this.f54442e = this.f54441d[i13];
        return i13;
    }

    public final void c(int i10) {
        int length = this.f54439b.length;
        if (i10 <= length) {
            return;
        }
        int i11 = length * 2;
        long[] jArrB = AbstractC6167q.b(i11);
        int[] iArr = new int[i11];
        AbstractC5725p.p(this.f54439b, jArrB, 0, 0, 0, 12, null);
        AbstractC5725p.o(this.f54440c, iArr, 0, 0, 0, 14, null);
        this.f54439b = jArrB;
        this.f54440c = iArr;
    }

    public final void d(int i10) {
        this.f54441d[i10] = this.f54442e;
        this.f54442e = i10;
    }

    public final long e(long j10) {
        return this.f54438a > 0 ? this.f54439b[0] : j10;
    }

    public final void f(int i10) {
        int i11 = this.f54441d[i10];
        i(i11, this.f54438a - 1);
        this.f54438a--;
        h(i11);
        g(i11);
        d(i10);
    }

    public final void g(int i10) {
        long[] jArr = this.f54439b;
        int i11 = this.f54438a >> 1;
        while (i10 < i11) {
            int i12 = (i10 + 1) << 1;
            int i13 = i12 - 1;
            if (i12 >= this.f54438a || AbstractC6116t.j(jArr[i12], jArr[i13]) >= 0) {
                if (AbstractC6116t.j(jArr[i13], jArr[i10]) >= 0) {
                    return;
                }
                i(i13, i10);
                i10 = i13;
            } else {
                if (AbstractC6116t.j(jArr[i12], jArr[i10]) >= 0) {
                    return;
                }
                i(i12, i10);
                i10 = i12;
            }
        }
    }

    public final void h(int i10) {
        long[] jArr = this.f54439b;
        long j10 = jArr[i10];
        while (i10 > 0) {
            int i11 = ((i10 + 1) >> 1) - 1;
            if (AbstractC6116t.j(jArr[i11], j10) <= 0) {
                return;
            }
            i(i11, i10);
            i10 = i11;
        }
    }

    public final void i(int i10, int i11) {
        long[] jArr = this.f54439b;
        int[] iArr = this.f54440c;
        int[] iArr2 = this.f54441d;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }
}
