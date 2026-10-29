package Hc;

/* JADX INFO: renamed from: Hc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC1408n extends p163kc.e {

    /* JADX INFO: renamed from: Hc.n$a */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC1408n interfaceC1408n, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return interfaceC1408n.cancel(th);
        }
    }

    void A(Object obj, p303uc.q qVar);

    void C(K k10, Object obj);

    void I(Object obj);

    boolean cancel(Throwable th);

    Object f(Throwable th);

    boolean isActive();

    boolean isCompleted();

    Object k(Object obj, Object obj2, p303uc.q qVar);

    void q(p303uc.l lVar);
}
