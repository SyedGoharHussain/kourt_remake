package W7;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f21207c;

    public f(i iVar, int i10) {
        super(iVar.size(), i10);
        this.f21207c = iVar;
    }

    @Override // W7.w
    public final Object b(int i10) {
        return this.f21207c.get(i10);
    }
}
