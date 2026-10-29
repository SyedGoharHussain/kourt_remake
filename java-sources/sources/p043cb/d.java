package p043cb;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f38412b = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38413a;

    public d(Object obj) {
        this.f38413a = obj;
    }

    public static c a(Object obj) {
        return new d(e.c(obj, "instance cannot be null"));
    }

    @Override // p089fc.a
    public Object get() {
        return this.f38413a;
    }
}
