package Y4;

import F4.I;
import F4.N;
import java.math.RoundingMode;
import org.apache.tika.pipes.PipesConfigBase;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f25096d;

    public b(long j10, long j11, long j12) {
        this.f25096d = new I(new long[]{j11}, new long[]{0}, j10);
        this.f25093a = j11;
        this.f25094b = j12;
        int i10 = -2147483647;
        if (j10 == -9223372036854775807L) {
            this.f25095c = -2147483647;
            return;
        }
        long jG1 = W.g1(j11 - j12, 8L, j10, RoundingMode.HALF_UP);
        if (jG1 > 0 && jG1 <= 2147483647L) {
            i10 = (int) jG1;
        }
        this.f25095c = i10;
    }

    @Override // Y4.i
    public long a(long j10) {
        return this.f25096d.a(j10);
    }

    public boolean b(long j10) {
        return this.f25096d.j(j10, PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH);
    }

    @Override // Y4.i
    public long c() {
        return this.f25093a;
    }

    @Override // F4.N
    public N.a e(long j10) {
        return this.f25096d.e(j10);
    }

    @Override // Y4.i
    public long f() {
        return this.f25094b;
    }

    @Override // F4.N
    public boolean g() {
        return this.f25096d.g();
    }

    @Override // Y4.i
    public int h() {
        return this.f25095c;
    }

    @Override // F4.N
    public long i() {
        return this.f25096d.i();
    }

    public void j(long j10, long j11) {
        if (b(j10)) {
            return;
        }
        this.f25096d.b(j10, j11);
    }

    public void k(long j10) {
        this.f25096d.k(j10);
    }
}
