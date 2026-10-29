package I1;

import p209o2.y;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public interface a {
    static /* synthetic */ Object a0(a aVar, long j10, long j11, p163kc.e eVar) {
        return y.b(y.f56003b.a());
    }

    static /* synthetic */ Object x1(a aVar, long j10, p163kc.e eVar) {
        return y.b(y.f56003b.a());
    }

    default long c1(long j10, int i10) {
        return f.f61917b.c();
    }

    default Object g0(long j10, p163kc.e eVar) {
        return x1(this, j10, eVar);
    }

    default long t0(long j10, long j11, int i10) {
        return f.f61917b.c();
    }

    default Object v1(long j10, long j11, p163kc.e eVar) {
        return a0(this, j10, j11, eVar);
    }
}
