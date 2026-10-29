package D2;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4694m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f4677e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f4677e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // D2.f
    public void d(int i10) {
        if (this.f4682j) {
            return;
        }
        this.f4682j = true;
        this.f4679g = i10;
        for (d dVar : this.f4683k) {
            dVar.a(dVar);
        }
    }
}
