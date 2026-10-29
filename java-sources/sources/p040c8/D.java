package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends AbstractC3517s8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f37091c;

    public D(F f10, int i10) {
        super(f10.size(), i10);
        this.f37091c = f10;
    }

    @Override // p040c8.AbstractC3517s8
    public final Object b(int i10) {
        return this.f37091c.get(i10);
    }
}
