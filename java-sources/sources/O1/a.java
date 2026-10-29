package O1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f15671a;

    public a(j jVar) {
        super(null);
        this.f15671a = jVar;
    }

    @Override // O1.g
    public boolean a(c cVar) {
        return cVar == this.f15671a.getKey();
    }

    @Override // O1.g
    public Object b(c cVar) {
        if (!(cVar == this.f15671a.getKey())) {
            M1.a.b("Check failed.");
        }
        return this.f15671a.getValue();
    }

    public final void c(j jVar) {
        this.f15671a = jVar;
    }
}
