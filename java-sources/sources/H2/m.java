package H2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ArrayList f8662w0 = new ArrayList();

    public abstract void K0();

    public void L0(e eVar) {
        this.f8662w0.remove(eVar);
        eVar.w0(null);
    }

    public void M0() {
        this.f8662w0.clear();
    }

    @Override // H2.e
    public void Y() {
        this.f8662w0.clear();
        super.Y();
    }

    public void a(e eVar) {
        this.f8662w0.add(eVar);
        if (eVar.G() != null) {
            ((m) eVar.G()).L0(eVar);
        }
        eVar.w0(this);
    }

    @Override // H2.e
    public void a0(G2.c cVar) {
        super.a0(cVar);
        int size = this.f8662w0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f8662w0.get(i10)).a0(cVar);
        }
    }
}
