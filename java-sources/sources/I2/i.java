package I2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class i extends m {
    public i(H2.e eVar) {
        super(eVar);
    }

    private void q(f fVar) {
        this.f9749h.f9717k.add(fVar);
        fVar.f9718l.add(this.f9749h);
    }

    @Override // I2.m, I2.d
    public void a(d dVar) {
        H2.a aVar = (H2.a) this.f9743b;
        int iL0 = aVar.L0();
        Iterator it = this.f9749h.f9718l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((f) it.next()).f9713g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iL0 == 0 || iL0 == 2) {
            this.f9749h.d(i11 + aVar.M0());
        } else {
            this.f9749h.d(i10 + aVar.M0());
        }
    }

    @Override // I2.m
    public void d() {
        H2.e eVar = this.f9743b;
        if (eVar instanceof H2.a) {
            this.f9749h.f9708b = true;
            H2.a aVar = (H2.a) eVar;
            int iL0 = aVar.L0();
            boolean zK0 = aVar.K0();
            int i10 = 0;
            if (iL0 == 0) {
                this.f9749h.f9711e = f.a.LEFT;
                while (i10 < aVar.f8647x0) {
                    H2.e eVar2 = aVar.f8646w0[i10];
                    if (zK0 || eVar2.O() != 8) {
                        f fVar = eVar2.f8527e.f9749h;
                        fVar.f9717k.add(this.f9749h);
                        this.f9749h.f9718l.add(fVar);
                    }
                    i10++;
                }
                q(this.f9743b.f8527e.f9749h);
                q(this.f9743b.f8527e.f9750i);
                return;
            }
            if (iL0 == 1) {
                this.f9749h.f9711e = f.a.RIGHT;
                while (i10 < aVar.f8647x0) {
                    H2.e eVar3 = aVar.f8646w0[i10];
                    if (zK0 || eVar3.O() != 8) {
                        f fVar2 = eVar3.f8527e.f9750i;
                        fVar2.f9717k.add(this.f9749h);
                        this.f9749h.f9718l.add(fVar2);
                    }
                    i10++;
                }
                q(this.f9743b.f8527e.f9749h);
                q(this.f9743b.f8527e.f9750i);
                return;
            }
            if (iL0 == 2) {
                this.f9749h.f9711e = f.a.TOP;
                while (i10 < aVar.f8647x0) {
                    H2.e eVar4 = aVar.f8646w0[i10];
                    if (zK0 || eVar4.O() != 8) {
                        f fVar3 = eVar4.f8529f.f9749h;
                        fVar3.f9717k.add(this.f9749h);
                        this.f9749h.f9718l.add(fVar3);
                    }
                    i10++;
                }
                q(this.f9743b.f8529f.f9749h);
                q(this.f9743b.f8529f.f9750i);
                return;
            }
            if (iL0 != 3) {
                return;
            }
            this.f9749h.f9711e = f.a.BOTTOM;
            while (i10 < aVar.f8647x0) {
                H2.e eVar5 = aVar.f8646w0[i10];
                if (zK0 || eVar5.O() != 8) {
                    f fVar4 = eVar5.f8529f.f9750i;
                    fVar4.f9717k.add(this.f9749h);
                    this.f9749h.f9718l.add(fVar4);
                }
                i10++;
            }
            q(this.f9743b.f8529f.f9749h);
            q(this.f9743b.f8529f.f9750i);
        }
    }

    @Override // I2.m
    public void e() {
        H2.e eVar = this.f9743b;
        if (eVar instanceof H2.a) {
            int iL0 = ((H2.a) eVar).L0();
            if (iL0 == 0 || iL0 == 1) {
                this.f9743b.F0(this.f9749h.f9713g);
            } else {
                this.f9743b.G0(this.f9749h.f9713g);
            }
        }
    }

    @Override // I2.m
    public void f() {
        this.f9744c = null;
        this.f9749h.c();
    }

    @Override // I2.m
    public boolean m() {
        return false;
    }
}
