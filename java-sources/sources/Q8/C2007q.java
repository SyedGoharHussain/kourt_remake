package Q8;

/* JADX INFO: renamed from: Q8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2007q extends AbstractC2005o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2008s f17490c;

    public C2007q(AbstractC2008s abstractC2008s, int i10) {
        super(abstractC2008s.size(), i10);
        this.f17490c = abstractC2008s;
    }

    @Override // Q8.AbstractC2005o
    public final Object b(int i10) {
        return this.f17490c.get(i10);
    }
}
