package Jc;

import Hc.InterfaceC1408n;
import Mc.D;
import Mc.G;
import kotlin.jvm.internal.C6114q;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f11391a = new l(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f11392b = G.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f11393c = G.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f11394d = new D("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f11395e = new D("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f11396f = new D("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f11397g = new D("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D f11398h = new D("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final D f11399i = new D("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final D f11400j = new D("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final D f11401k = new D("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final D f11402l = new D("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final D f11403m = new D("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final D f11404n = new D("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final D f11405o = new D("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final D f11406p = new D("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final D f11407q = new D("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final D f11408r = new D("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final D f11409s = new D("NO_CLOSE_CAUSE");

    public /* synthetic */ class a extends C6114q implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11410a = new a();

        public a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final l e(long j10, l lVar) {
            return f.x(j10, lVar);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).longValue(), (l) obj2);
        }
    }

    public static final long A(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(InterfaceC1408n interfaceC1408n, Object obj, p303uc.q qVar) {
        Object objK = interfaceC1408n.k(obj, null, qVar);
        if (objK == null) {
            return false;
        }
        interfaceC1408n.I(objK);
        return true;
    }

    public static /* synthetic */ boolean C(InterfaceC1408n interfaceC1408n, Object obj, p303uc.q qVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            qVar = null;
        }
        return B(interfaceC1408n, obj, qVar);
    }

    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    public static final long w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    public static final l x(long j10, l lVar) {
        return new l(j10, lVar, lVar.y(), 0);
    }

    public static final Bc.g y() {
        return a.f11410a;
    }

    public static final D z() {
        return f11402l;
    }
}
