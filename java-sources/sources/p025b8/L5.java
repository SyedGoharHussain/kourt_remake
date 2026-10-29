package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class L5 extends I2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N5 f35474c;

    public L5(N5 n10, int i10) {
        super(n10.size(), i10);
        this.f35474c = n10;
    }

    @Override // p025b8.I2
    public final Object b(int i10) {
        return this.f35474c.get(i10);
    }
}
