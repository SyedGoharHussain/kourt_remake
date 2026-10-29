package I0;

import J0.L;

/* JADX INFO: renamed from: I0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1458a implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9496b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p063e1.c f9497c = new p063e1.c(new J0.D.b[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9498d;

    public C1458a(int i10) {
        this.f9495a = i10;
    }

    @Override // I0.A
    public void a(L l10, int i10) {
        int i11 = this.f9495a;
        for (int i12 = 0; i12 < i11; i12++) {
            l10.a(i10 + i12);
        }
    }

    @Override // I0.A
    public void c(z zVar, float f10, s sVar) {
        int iG;
        int index;
        p063e1.c cVar;
        int iO;
        p063e1.c cVar2;
        int iO2;
        p063e1.c cVar3;
        int iO3;
        if (sVar.i().isEmpty()) {
            return;
        }
        int i10 = 0;
        boolean z10 = f10 < 0.0f;
        if (z10) {
            InterfaceC1468k interfaceC1468k = (InterfaceC1468k) p119hc.D.w0(sVar.i());
            iG = (sVar.a() == D0.q.Vertical ? interfaceC1468k.g() : interfaceC1468k.b()) + 1;
            index = ((InterfaceC1468k) p119hc.D.w0(sVar.i())).getIndex() + 1;
        } else {
            InterfaceC1468k interfaceC1468k2 = (InterfaceC1468k) p119hc.D.k0(sVar.i());
            iG = (sVar.a() == D0.q.Vertical ? interfaceC1468k2.g() : interfaceC1468k2.b()) - 1;
            index = ((InterfaceC1468k) p119hc.D.k0(sVar.i())).getIndex() - 1;
        }
        if (index < 0 || index >= sVar.g()) {
            return;
        }
        if (iG != this.f9496b) {
            if (this.f9498d != z10 && (iO3 = (cVar3 = this.f9497c).o()) > 0) {
                Object[] objArrN = cVar3.n();
                int i11 = 0;
                do {
                    ((J0.D.b) objArrN[i11]).cancel();
                    i11++;
                } while (i11 < iO3);
            }
            this.f9498d = z10;
            this.f9496b = iG;
            this.f9497c.h();
            p063e1.c cVar4 = this.f9497c;
            cVar4.e(cVar4.o(), zVar.a(iG));
        }
        if (!z10) {
            if (sVar.f() - E0.e.a((InterfaceC1468k) p119hc.D.k0(sVar.i()), sVar.a()) >= f10 || (iO = (cVar = this.f9497c).o()) <= 0) {
                return;
            }
            Object[] objArrN2 = cVar.n();
            do {
                ((J0.D.b) objArrN2[i10]).a();
                i10++;
            } while (i10 < iO);
            return;
        }
        InterfaceC1468k interfaceC1468k3 = (InterfaceC1468k) p119hc.D.w0(sVar.i());
        if (((E0.e.a(interfaceC1468k3, sVar.a()) + E0.e.b(interfaceC1468k3, sVar.a())) + sVar.h()) - sVar.d() >= (-f10) || (iO2 = (cVar2 = this.f9497c).o()) <= 0) {
            return;
        }
        Object[] objArrN3 = cVar2.n();
        do {
            ((J0.D.b) objArrN3[i10]).a();
            i10++;
        } while (i10 < iO2);
    }

    @Override // I0.A
    public void d(z zVar, s sVar) {
        int iG;
        if (this.f9496b == -1 || sVar.i().isEmpty()) {
            return;
        }
        if (this.f9498d) {
            InterfaceC1468k interfaceC1468k = (InterfaceC1468k) p119hc.D.w0(sVar.i());
            iG = (sVar.a() == D0.q.Vertical ? interfaceC1468k.g() : interfaceC1468k.b()) + 1;
        } else {
            InterfaceC1468k interfaceC1468k2 = (InterfaceC1468k) p119hc.D.k0(sVar.i());
            iG = (sVar.a() == D0.q.Vertical ? interfaceC1468k2.g() : interfaceC1468k2.b()) - 1;
        }
        if (this.f9496b != iG) {
            this.f9496b = -1;
            p063e1.c cVar = this.f9497c;
            int iO = cVar.o();
            if (iO > 0) {
                Object[] objArrN = cVar.n();
                int i10 = 0;
                do {
                    ((J0.D.b) objArrN[i10]).cancel();
                    i10++;
                } while (i10 < iO);
            }
            this.f9497c.h();
        }
    }
}
