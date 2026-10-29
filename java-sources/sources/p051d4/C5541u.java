package p051d4;

import java.util.Arrays;

/* JADX INFO: renamed from: d4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5541u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f46832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f46833b;

    public C5541u(int i10) {
        this.f46833b = new long[i10];
    }

    public void a(long j10) {
        int i10 = this.f46832a;
        long[] jArr = this.f46833b;
        if (i10 == jArr.length) {
            this.f46833b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f46833b;
        int i11 = this.f46832a;
        this.f46832a = i11 + 1;
        jArr2[i11] = j10;
    }

    public void b(long[] jArr) {
        int length = this.f46832a + jArr.length;
        long[] jArr2 = this.f46833b;
        if (length > jArr2.length) {
            this.f46833b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f46833b, this.f46832a, jArr.length);
        this.f46832a = length;
    }

    public long c(int i10) {
        if (i10 >= 0 && i10 < this.f46832a) {
            return this.f46833b[i10];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + ", size is " + this.f46832a);
    }

    public int d() {
        return this.f46832a;
    }
}
