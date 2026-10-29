package p051d4;

import S8.q;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: d4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5542v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f46834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f46835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f46837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46838e;

    public C5542v() {
        this(16);
    }

    public void a(long j10) {
        if (this.f46836c == this.f46837d.length) {
            c();
        }
        int i10 = (this.f46835b + 1) & this.f46838e;
        this.f46835b = i10;
        this.f46837d[i10] = j10;
        this.f46836c++;
    }

    public void b() {
        this.f46834a = 0;
        this.f46835b = -1;
        this.f46836c = 0;
    }

    public final void c() {
        long[] jArr = this.f46837d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i10 = this.f46834a;
        int i11 = length2 - i10;
        System.arraycopy(jArr, i10, jArr2, 0, i11);
        System.arraycopy(this.f46837d, 0, jArr2, i11, i10);
        this.f46834a = 0;
        this.f46835b = this.f46836c - 1;
        this.f46837d = jArr2;
        this.f46838e = jArr2.length - 1;
    }

    public long d() {
        if (this.f46836c != 0) {
            return this.f46837d[this.f46834a];
        }
        throw new NoSuchElementException();
    }

    public boolean e() {
        return this.f46836c == 0;
    }

    public long f() {
        int i10 = this.f46836c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f46837d;
        int i11 = this.f46834a;
        long j10 = jArr[i11];
        this.f46834a = this.f46838e & (i11 + 1);
        this.f46836c = i10 - 1;
        return j10;
    }

    public C5542v(int i10) {
        q.d(i10 >= 0 && i10 <= 1073741824);
        i10 = i10 == 0 ? 1 : i10;
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f46834a = 0;
        this.f46835b = -1;
        this.f46836c = 0;
        long[] jArr = new long[i10];
        this.f46837d = jArr;
        this.f46838e = jArr.length - 1;
    }
}
