package F4;

/* JADX INFO: renamed from: F4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1203y implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1204z f6166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6167b;

    public C1203y(C1204z c1204z, long j10) {
        this.f6166a = c1204z;
        this.f6167b = j10;
    }

    public final O b(long j10, long j11) {
        return new O((j10 * 1000000) / ((long) this.f6166a.f6172e), this.f6167b + j11);
    }

    @Override // F4.N
    public N.a e(long j10) {
        S8.q.r(this.f6166a.f6178k);
        C1204z c1204z = this.f6166a;
        C1204z.a aVar = c1204z.f6178k;
        long[] jArr = aVar.f6180a;
        long[] jArr2 = aVar.f6181b;
        int iH = p051d4.W.h(jArr, c1204z.i(j10), true, false);
        O oB = b(iH == -1 ? 0L : jArr[iH], iH != -1 ? jArr2[iH] : 0L);
        if (oB.f5986a == j10 || iH == jArr.length - 1) {
            return new N.a(oB);
        }
        int i10 = iH + 1;
        return new N.a(oB, b(jArr[i10], jArr2[i10]));
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // F4.N
    public long i() {
        return this.f6166a.f();
    }
}
