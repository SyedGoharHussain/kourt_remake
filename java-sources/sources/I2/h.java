package I2;

/* JADX INFO: loaded from: classes.dex */
public class h extends m {
    public h(H2.e eVar) {
        super(eVar);
        eVar.f8527e.f();
        eVar.f8529f.f();
        this.f9747f = ((H2.h) eVar).K0();
    }

    @Override // I2.m, I2.d
    public void a(d dVar) {
        f fVar = this.f9749h;
        if (fVar.f9709c && !fVar.f9716j) {
            this.f9749h.d((int) ((((f) fVar.f9718l.get(0)).f9713g * ((H2.h) this.f9743b).N0()) + 0.5f));
        }
    }

    @Override // I2.m
    public void d() {
        H2.h hVar = (H2.h) this.f9743b;
        int iL0 = hVar.L0();
        int iM0 = hVar.M0();
        hVar.N0();
        if (hVar.K0() == 1) {
            if (iL0 != -1) {
                this.f9749h.f9718l.add(this.f9743b.f8506N.f8527e.f9749h);
                this.f9743b.f8506N.f8527e.f9749h.f9717k.add(this.f9749h);
                this.f9749h.f9712f = iL0;
            } else if (iM0 != -1) {
                this.f9749h.f9718l.add(this.f9743b.f8506N.f8527e.f9750i);
                this.f9743b.f8506N.f8527e.f9750i.f9717k.add(this.f9749h);
                this.f9749h.f9712f = -iM0;
            } else {
                f fVar = this.f9749h;
                fVar.f9708b = true;
                fVar.f9718l.add(this.f9743b.f8506N.f8527e.f9750i);
                this.f9743b.f8506N.f8527e.f9750i.f9717k.add(this.f9749h);
            }
            q(this.f9743b.f8527e.f9749h);
            q(this.f9743b.f8527e.f9750i);
            return;
        }
        if (iL0 != -1) {
            this.f9749h.f9718l.add(this.f9743b.f8506N.f8529f.f9749h);
            this.f9743b.f8506N.f8529f.f9749h.f9717k.add(this.f9749h);
            this.f9749h.f9712f = iL0;
        } else if (iM0 != -1) {
            this.f9749h.f9718l.add(this.f9743b.f8506N.f8529f.f9750i);
            this.f9743b.f8506N.f8529f.f9750i.f9717k.add(this.f9749h);
            this.f9749h.f9712f = -iM0;
        } else {
            f fVar2 = this.f9749h;
            fVar2.f9708b = true;
            fVar2.f9718l.add(this.f9743b.f8506N.f8529f.f9750i);
            this.f9743b.f8506N.f8529f.f9750i.f9717k.add(this.f9749h);
        }
        q(this.f9743b.f8529f.f9749h);
        q(this.f9743b.f8529f.f9750i);
    }

    @Override // I2.m
    public void e() {
        if (((H2.h) this.f9743b).K0() == 1) {
            this.f9743b.F0(this.f9749h.f9713g);
        } else {
            this.f9743b.G0(this.f9749h.f9713g);
        }
    }

    @Override // I2.m
    public void f() {
        this.f9749h.c();
    }

    @Override // I2.m
    public boolean m() {
        return false;
    }

    public final void q(f fVar) {
        this.f9749h.f9717k.add(fVar);
        fVar.f9718l.add(this.f9749h);
    }
}
