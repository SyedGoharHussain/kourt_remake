package I2;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9728m;

    public g(m mVar) {
        super(mVar);
        if (mVar instanceof j) {
            this.f9711e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f9711e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // I2.f
    public void d(int i10) {
        if (this.f9716j) {
            return;
        }
        this.f9716j = true;
        this.f9713g = i10;
        for (d dVar : this.f9717k) {
            dVar.a(dVar);
        }
    }
}
