package Hc;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public interface B0 extends kc.i.b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final b f9109M = b.f9110a;

    public static final class a {
        public static /* synthetic */ void b(B0 b10, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            b10.cancel(cancellationException);
        }

        public static Object c(B0 b10, Object obj, p303uc.p pVar) {
            return kc.i.b.a.a(b10, obj, pVar);
        }

        public static kc.i.b d(B0 b10, kc.i.c cVar) {
            return kc.i.b.a.b(b10, cVar);
        }

        public static p163kc.i e(B0 b10, kc.i.c cVar) {
            return kc.i.b.a.c(b10, cVar);
        }

        public static B0 f(B0 b10, B0 b11) {
            return b11;
        }

        public static p163kc.i g(B0 b10, p163kc.i iVar) {
            return kc.i.b.a.d(b10, iVar);
        }
    }

    public static final class b implements kc.i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f9110a = new b();
    }

    InterfaceC1421u attachChild(InterfaceC1425w interfaceC1425w);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    CancellationException getCancellationException();

    Cc.h getChildren();

    Pc.b getOnJoin();

    B0 getParent();

    InterfaceC1395g0 invokeOnCompletion(p303uc.l lVar);

    InterfaceC1395g0 invokeOnCompletion(boolean z10, boolean z11, p303uc.l lVar);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(p163kc.e eVar);

    B0 plus(B0 b10);

    boolean start();
}
