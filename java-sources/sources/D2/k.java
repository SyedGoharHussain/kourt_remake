package D2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class k extends p {
    public k(C2.e eVar) {
        super(eVar);
    }

    private void q(f fVar) {
        this.f4732h.f4683k.add(fVar);
        fVar.f4684l.add(this.f4732h);
    }

    @Override // D2.p, D2.d
    public void a(d dVar) {
        C2.a aVar = (C2.a) this.f4726b;
        int iF1 = aVar.f1();
        Iterator it = this.f4732h.f4684l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((f) it.next()).f4679g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iF1 == 0 || iF1 == 2) {
            this.f4732h.d(i11 + aVar.g1());
        } else {
            this.f4732h.d(i10 + aVar.g1());
        }
    }

    @Override // D2.p
    public void d() {
        C2.e eVar = this.f4726b;
        if (eVar instanceof C2.a) {
            this.f4732h.f4674b = true;
            C2.a aVar = (C2.a) eVar;
            int iF1 = aVar.f1();
            boolean zE1 = aVar.e1();
            int i10 = 0;
            if (iF1 == 0) {
                this.f4732h.f4677e = f.a.LEFT;
                while (i10 < aVar.f3020L0) {
                    C2.e eVar2 = aVar.f3019K0[i10];
                    if (zE1 || eVar2.N() != 8) {
                        f fVar = eVar2.f2887e.f4732h;
                        fVar.f4683k.add(this.f4732h);
                        this.f4732h.f4684l.add(fVar);
                    }
                    i10++;
                }
                q(this.f4726b.f2887e.f4732h);
                q(this.f4726b.f2887e.f4733i);
                return;
            }
            if (iF1 == 1) {
                this.f4732h.f4677e = f.a.RIGHT;
                while (i10 < aVar.f3020L0) {
                    C2.e eVar3 = aVar.f3019K0[i10];
                    if (zE1 || eVar3.N() != 8) {
                        f fVar2 = eVar3.f2887e.f4733i;
                        fVar2.f4683k.add(this.f4732h);
                        this.f4732h.f4684l.add(fVar2);
                    }
                    i10++;
                }
                q(this.f4726b.f2887e.f4732h);
                q(this.f4726b.f2887e.f4733i);
                return;
            }
            if (iF1 == 2) {
                this.f4732h.f4677e = f.a.TOP;
                while (i10 < aVar.f3020L0) {
                    C2.e eVar4 = aVar.f3019K0[i10];
                    if (zE1 || eVar4.N() != 8) {
                        f fVar3 = eVar4.f2889f.f4732h;
                        fVar3.f4683k.add(this.f4732h);
                        this.f4732h.f4684l.add(fVar3);
                    }
                    i10++;
                }
                q(this.f4726b.f2889f.f4732h);
                q(this.f4726b.f2889f.f4733i);
                return;
            }
            if (iF1 != 3) {
                return;
            }
            this.f4732h.f4677e = f.a.BOTTOM;
            while (i10 < aVar.f3020L0) {
                C2.e eVar5 = aVar.f3019K0[i10];
                if (zE1 || eVar5.N() != 8) {
                    f fVar4 = eVar5.f2889f.f4733i;
                    fVar4.f4683k.add(this.f4732h);
                    this.f4732h.f4684l.add(fVar4);
                }
                i10++;
            }
            q(this.f4726b.f2889f.f4732h);
            q(this.f4726b.f2889f.f4733i);
        }
    }

    @Override // D2.p
    public void e() {
        C2.e eVar = this.f4726b;
        if (eVar instanceof C2.a) {
            int iF1 = ((C2.a) eVar).f1();
            if (iF1 == 0 || iF1 == 1) {
                this.f4726b.V0(this.f4732h.f4679g);
            } else {
                this.f4726b.W0(this.f4732h.f4679g);
            }
        }
    }

    @Override // D2.p
    public void f() {
        this.f4727c = null;
        this.f4732h.c();
    }

    @Override // D2.p
    public boolean m() {
        return false;
    }
}
