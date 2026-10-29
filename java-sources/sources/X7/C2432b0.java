package X7;

/* JADX INFO: renamed from: X7.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2432b0 extends W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2444f0 f23295c;

    public C2432b0(AbstractC2444f0 abstractC2444f0, int i10) {
        super(abstractC2444f0.size(), i10);
        this.f23295c = abstractC2444f0;
    }

    @Override // X7.W
    public final Object b(int i10) {
        return this.f23295c.get(i10);
    }
}
