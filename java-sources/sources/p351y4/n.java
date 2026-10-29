package p351y4;

import S8.q;
import p006a4.s;
import p081f4.f;
import p081f4.j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f64263j;

    public n(f fVar, j jVar, s sVar, int i10, Object obj, long j10, long j11, long j12) {
        super(fVar, jVar, 1, sVar, i10, obj, j10, j11);
        q.r(sVar);
        this.f64263j = j12;
    }

    public long g() {
        long j10 = this.f64263j;
        if (j10 != -1) {
            return j10 + 1;
        }
        return -1L;
    }

    public abstract boolean h();
}
