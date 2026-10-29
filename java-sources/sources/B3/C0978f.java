package B3;

/* JADX INFO: renamed from: B3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0978f extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1616c;

    public C0978f(Object obj, int i10, int i11) {
        super(i11, null);
        this.f1615b = obj;
        this.f1616c = i10;
    }

    public final void b() {
        Object obj = this.f1615b;
        if ((obj != null ? obj.hashCode() : 0) != this.f1616c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    public final Object c() {
        return this.f1615b;
    }
}
