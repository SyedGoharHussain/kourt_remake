package Z7;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f26402c;

    public U(W w10, int i10) {
        super(w10.size(), i10);
        this.f26402c = w10;
    }

    @Override // Z7.S
    public final Object b(int i10) {
        return this.f26402c.get(i10);
    }
}
