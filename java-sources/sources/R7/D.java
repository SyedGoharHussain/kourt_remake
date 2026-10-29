package R7;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f17988c;

    public D(F f10, int i10) {
        super(f10.size(), i10);
        this.f17988c = f10;
    }

    @Override // R7.B
    public final Object b(int i10) {
        return this.f17988c.get(i10);
    }
}
