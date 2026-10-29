package C2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public ArrayList f3035K0;

    public m(int i10, int i11) {
        super(i10, i11);
        this.f3035K0 = new ArrayList();
    }

    public void a1(e eVar) {
        this.f3035K0.add(eVar);
        if (eVar.F() != null) {
            ((m) eVar.F()).e1(eVar);
        }
        eVar.M0(this);
    }

    public void b1(e... eVarArr) {
        for (e eVar : eVarArr) {
            a1(eVar);
        }
    }

    public ArrayList c1() {
        return this.f3035K0;
    }

    public abstract void d1();

    public void e1(e eVar) {
        this.f3035K0.remove(eVar);
        eVar.k0();
    }

    public void f1() {
        this.f3035K0.clear();
    }

    @Override // C2.e
    public void k0() {
        this.f3035K0.clear();
        super.k0();
    }

    @Override // C2.e
    public void n0(p307v2.c cVar) {
        super.n0(cVar);
        int size = this.f3035K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f3035K0.get(i10)).n0(cVar);
        }
    }
}
