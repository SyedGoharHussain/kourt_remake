package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z0 f9172a = new Z0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f9173b = Mc.L.a(new Mc.D("ThreadLocalEventLoop"));

    public final AbstractC1403k0 a() {
        return (AbstractC1403k0) f9173b.get();
    }

    public final AbstractC1403k0 b() {
        ThreadLocal threadLocal = f9173b;
        AbstractC1403k0 abstractC1403k0 = (AbstractC1403k0) threadLocal.get();
        if (abstractC1403k0 != null) {
            return abstractC1403k0;
        }
        AbstractC1403k0 abstractC1403k0A = AbstractC1409n0.a();
        threadLocal.set(abstractC1403k0A);
        return abstractC1403k0A;
    }

    public final void c() {
        f9173b.set(null);
    }

    public final void d(AbstractC1403k0 abstractC1403k0) {
        f9173b.set(abstractC1403k0);
    }
}
