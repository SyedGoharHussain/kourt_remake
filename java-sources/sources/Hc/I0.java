package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mc.D f9141a = new Mc.D("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mc.D f9142b = new Mc.D("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Mc.D f9143c = new Mc.D("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Mc.D f9144d = new Mc.D("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Mc.D f9145e = new Mc.D("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1401j0 f9146f = new C1401j0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1401j0 f9147g = new C1401j0(true);

    public static final Object g(Object obj) {
        return obj instanceof InterfaceC1426w0 ? new C1428x0((InterfaceC1426w0) obj) : obj;
    }

    public static final Object h(Object obj) {
        InterfaceC1426w0 interfaceC1426w0;
        C1428x0 c1428x0 = obj instanceof C1428x0 ? (C1428x0) obj : null;
        return (c1428x0 == null || (interfaceC1426w0 = c1428x0.f9250a) == null) ? obj : interfaceC1426w0;
    }
}
