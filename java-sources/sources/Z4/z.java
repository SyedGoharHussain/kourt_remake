package Z4;

import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f26189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f26191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f26192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f26194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f26195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f26196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f26197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f26198j;

    public z(w wVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, int[] iArr3, boolean z10, long j10, int i11) {
        S8.q.d(iArr.length == jArr2.length);
        S8.q.d(jArr.length == jArr2.length);
        S8.q.d(iArr2.length == jArr2.length);
        this.f26189a = wVar;
        this.f26191c = jArr;
        this.f26192d = iArr;
        this.f26193e = i10;
        this.f26194f = jArr2;
        this.f26195g = iArr2;
        this.f26196h = iArr3;
        this.f26198j = z10;
        this.f26197i = j10;
        this.f26190b = i11;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        int i10 = 0;
        if (this.f26198j) {
            return W.h(this.f26194f, j10, true, false);
        }
        int length = this.f26196h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f26194f[this.f26196h[i12]] <= j10) {
                i10 = i12 + 1;
                i11 = i12;
            } else {
                length = i12 - 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f26194f[this.f26196h[i11]];
        if (j11 == j10) {
            while (i11 > 0 && this.f26194f[this.f26196h[i11 - 1]] == j11) {
                i11--;
            }
        }
        return this.f26196h[i11];
    }

    public int b(long j10) {
        int i10 = 0;
        if (this.f26198j) {
            return W.d(this.f26194f, j10, true, false);
        }
        int length = this.f26196h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f26194f[this.f26196h[i12]] >= j10) {
                length = i12 - 1;
                i11 = i12;
            } else {
                i10 = i12 + 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f26194f[this.f26196h[i11]];
        if (j11 == j10) {
            while (true) {
                int[] iArr = this.f26196h;
                if (i11 >= iArr.length - 1) {
                    break;
                }
                int i13 = i11 + 1;
                if (this.f26194f[iArr[i13]] != j11) {
                    break;
                }
                i11 = i13;
            }
        }
        return this.f26196h[i11];
    }
}
