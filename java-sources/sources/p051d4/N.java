package p051d4;

import S8.q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f46693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f46694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46696d;

    public N() {
        this(10);
    }

    public static Object[] f(int i10) {
        return new Object[i10];
    }

    public synchronized void a(long j10, Object obj) {
        d(j10);
        e();
        b(j10, obj);
    }

    public final void b(long j10, Object obj) {
        int i10 = this.f46695c;
        int i11 = this.f46696d;
        Object[] objArr = this.f46694b;
        int length = (i10 + i11) % objArr.length;
        this.f46693a[length] = j10;
        objArr[length] = obj;
        this.f46696d = i11 + 1;
    }

    public synchronized void c() {
        this.f46695c = 0;
        this.f46696d = 0;
        Arrays.fill(this.f46694b, (Object) null);
    }

    public final void d(long j10) {
        int i10 = this.f46696d;
        if (i10 > 0) {
            if (j10 <= this.f46693a[((this.f46695c + i10) - 1) % this.f46694b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f46694b.length;
        if (this.f46696d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        Object[] objArrF = f(i10);
        int i11 = this.f46695c;
        int i12 = length - i11;
        System.arraycopy(this.f46693a, i11, jArr, 0, i12);
        System.arraycopy(this.f46694b, this.f46695c, objArrF, 0, i12);
        int i13 = this.f46695c;
        if (i13 > 0) {
            System.arraycopy(this.f46693a, 0, jArr, i12, i13);
            System.arraycopy(this.f46694b, 0, objArrF, i12, this.f46695c);
        }
        this.f46693a = jArr;
        this.f46694b = objArrF;
        this.f46695c = 0;
    }

    public synchronized Object g(long j10) {
        return h(j10, false);
    }

    public final Object h(long j10, boolean z10) {
        Object objK = null;
        long j11 = Long.MAX_VALUE;
        while (this.f46696d > 0) {
            long j12 = j10 - this.f46693a[this.f46695c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            objK = k();
            j11 = j12;
        }
        return objK;
    }

    public synchronized Object i() {
        return this.f46696d == 0 ? null : k();
    }

    public synchronized Object j(long j10) {
        return h(j10, true);
    }

    public final Object k() {
        q.x(this.f46696d > 0);
        Object[] objArr = this.f46694b;
        int i10 = this.f46695c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f46695c = (i10 + 1) % objArr.length;
        this.f46696d--;
        return obj;
    }

    public synchronized int l() {
        return this.f46696d;
    }

    public N(int i10) {
        this.f46693a = new long[i10];
        this.f46694b = f(i10);
    }
}
