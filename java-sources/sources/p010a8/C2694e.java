package p010a8;

/* JADX INFO: renamed from: a8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2694e extends S8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2714g f28474c;

    public C2694e(AbstractC2714g abstractC2714g, int i10) {
        super(abstractC2714g.size(), i10);
        this.f28474c = abstractC2714g;
    }

    @Override // p010a8.S8
    public final Object b(int i10) {
        return this.f28474c.get(i10);
    }
}
