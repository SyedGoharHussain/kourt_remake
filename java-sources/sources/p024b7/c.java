package p024b7;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f35078b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35079a;

    public c(Object obj) {
        this.f35079a = obj;
    }

    public static b a(Object obj) {
        return new c(d.c(obj, "instance cannot be null"));
    }

    @Override // p089fc.a
    public Object get() {
        return this.f35079a;
    }
}
