package Qc;

import Mc.D;
import Mc.G;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f17775a = G.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f17776b = new D("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f17777c = new D("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f17778d = new D("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f17779e = new D("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f17780f = G.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final h a(int i10, int i11) {
        return new k(i10, i11);
    }

    public static /* synthetic */ h b(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return a(i10, i11);
    }

    public static final m j(long j10, m mVar) {
        return new m(j10, mVar, 0);
    }
}
