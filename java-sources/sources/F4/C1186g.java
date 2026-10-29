package F4;

import java.util.Arrays;

/* JADX INFO: renamed from: F4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1186g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f6102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f6103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f6104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6105f;

    public C1186g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f6101b = iArr;
        this.f6102c = jArr;
        this.f6103d = jArr2;
        this.f6104e = jArr3;
        int length = iArr.length;
        this.f6100a = length;
        if (length > 0) {
            this.f6105f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f6105f = 0L;
        }
    }

    public int b(long j10) {
        return p051d4.W.h(this.f6104e, j10, true, true);
    }

    @Override // F4.N
    public N.a e(long j10) {
        int iB = b(j10);
        O o10 = new O(this.f6104e[iB], this.f6102c[iB]);
        if (o10.f5986a >= j10 || iB == this.f6100a - 1) {
            return new N.a(o10);
        }
        int i10 = iB + 1;
        return new N.a(o10, new O(this.f6104e[i10], this.f6102c[i10]));
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // F4.N
    public long i() {
        return this.f6105f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f6100a + ", sizes=" + Arrays.toString(this.f6101b) + ", offsets=" + Arrays.toString(this.f6102c) + ", timeUs=" + Arrays.toString(this.f6104e) + ", durationsUs=" + Arrays.toString(this.f6103d) + ")";
    }
}
