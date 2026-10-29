package D2;

/* JADX INFO: loaded from: classes.dex */
public class j extends p {
    public j(C2.e eVar) {
        super(eVar);
        eVar.f2887e.f();
        eVar.f2889f.f();
        this.f4730f = ((C2.h) eVar).b1();
    }

    @Override // D2.p, D2.d
    public void a(d dVar) {
        f fVar = this.f4732h;
        if (fVar.f4675c && !fVar.f4682j) {
            this.f4732h.d((int) ((((f) fVar.f4684l.get(0)).f4679g * ((C2.h) this.f4726b).e1()) + 0.5f));
        }
    }

    @Override // D2.p
    public void d() {
        C2.h hVar = (C2.h) this.f4726b;
        int iC1 = hVar.c1();
        int iD1 = hVar.d1();
        hVar.e1();
        if (hVar.b1() == 1) {
            if (iC1 != -1) {
                this.f4732h.f4684l.add(this.f4726b.f2878Z.f2887e.f4732h);
                this.f4726b.f2878Z.f2887e.f4732h.f4683k.add(this.f4732h);
                this.f4732h.f4678f = iC1;
            } else if (iD1 != -1) {
                this.f4732h.f4684l.add(this.f4726b.f2878Z.f2887e.f4733i);
                this.f4726b.f2878Z.f2887e.f4733i.f4683k.add(this.f4732h);
                this.f4732h.f4678f = -iD1;
            } else {
                f fVar = this.f4732h;
                fVar.f4674b = true;
                fVar.f4684l.add(this.f4726b.f2878Z.f2887e.f4733i);
                this.f4726b.f2878Z.f2887e.f4733i.f4683k.add(this.f4732h);
            }
            q(this.f4726b.f2887e.f4732h);
            q(this.f4726b.f2887e.f4733i);
            return;
        }
        if (iC1 != -1) {
            this.f4732h.f4684l.add(this.f4726b.f2878Z.f2889f.f4732h);
            this.f4726b.f2878Z.f2889f.f4732h.f4683k.add(this.f4732h);
            this.f4732h.f4678f = iC1;
        } else if (iD1 != -1) {
            this.f4732h.f4684l.add(this.f4726b.f2878Z.f2889f.f4733i);
            this.f4726b.f2878Z.f2889f.f4733i.f4683k.add(this.f4732h);
            this.f4732h.f4678f = -iD1;
        } else {
            f fVar2 = this.f4732h;
            fVar2.f4674b = true;
            fVar2.f4684l.add(this.f4726b.f2878Z.f2889f.f4733i);
            this.f4726b.f2878Z.f2889f.f4733i.f4683k.add(this.f4732h);
        }
        q(this.f4726b.f2889f.f4732h);
        q(this.f4726b.f2889f.f4733i);
    }

    @Override // D2.p
    public void e() {
        if (((C2.h) this.f4726b).b1() == 1) {
            this.f4726b.V0(this.f4732h.f4679g);
        } else {
            this.f4726b.W0(this.f4732h.f4679g);
        }
    }

    @Override // D2.p
    public void f() {
        this.f4732h.c();
    }

    @Override // D2.p
    public boolean m() {
        return false;
    }

    public final void q(f fVar) {
        this.f4732h.f4683k.add(fVar);
        fVar.f4684l.add(this.f4732h);
    }
}
