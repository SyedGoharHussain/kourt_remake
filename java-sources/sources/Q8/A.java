package Q8;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements InterfaceC2015z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17453a;

    public A(Object obj) {
        this.f17453a = obj;
    }

    public static InterfaceC2015z b(Object obj) {
        if (obj != null) {
            return new A(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // Q8.E
    public final Object a() {
        return this.f17453a;
    }
}
