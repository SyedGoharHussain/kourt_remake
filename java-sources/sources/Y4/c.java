package Y4;

import F4.N;
import F4.O;
import android.util.Pair;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f25097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f25098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25099c;

    public c(long[] jArr, long[] jArr2, long j10) {
        this.f25097a = jArr;
        this.f25098b = jArr2;
        this.f25099c = j10 == -9223372036854775807L ? W.P0(jArr2[jArr2.length - 1]) : j10;
    }

    public static c b(long j10, T4.l lVar, long j11) {
        int length = lVar.f18837e.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j12 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += (long) (lVar.f18835c + lVar.f18837e[i12]);
            j12 += (long) (lVar.f18836d + lVar.f18838f[i12]);
            jArr[i11] = j10;
            jArr2[i11] = j12;
        }
        return new c(jArr, jArr2, j11);
    }

    public static Pair j(long j10, long[] jArr, long[] jArr2) {
        int iH = W.h(jArr, j10, true, true);
        long j11 = jArr[iH];
        long j12 = jArr2[iH];
        int i10 = iH + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        long j13 = jArr[i10];
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((j13 == j11 ? 0.0d : (j10 - j11) / (j13 - j11)) * (jArr2[i10] - j12))) + j12));
    }

    @Override // Y4.i
    public long a(long j10) {
        return W.P0(((Long) j(j10, this.f25097a, this.f25098b).second).longValue());
    }

    @Override // Y4.i
    public long c() {
        return 0L;
    }

    @Override // F4.N
    public N.a e(long j10) {
        Pair pairJ = j(W.u1(W.p(j10, 0L, this.f25099c)), this.f25098b, this.f25097a);
        return new N.a(new O(W.P0(((Long) pairJ.first).longValue()), ((Long) pairJ.second).longValue()));
    }

    @Override // Y4.i
    public long f() {
        return -1L;
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // Y4.i
    public int h() {
        return -2147483647;
    }

    @Override // F4.N
    public long i() {
        return this.f25099c;
    }
}
