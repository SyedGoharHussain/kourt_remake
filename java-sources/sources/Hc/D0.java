package Hc;

/* JADX INFO: loaded from: classes5.dex */
public class D0 extends H0 implements A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9114c;

    public D0(B0 b10) {
        super(true);
        c0(b10);
        this.f9114c = M0();
    }

    public final boolean M0() {
        H0 h0T;
        InterfaceC1421u interfaceC1421uW = W();
        C1423v c1423v = interfaceC1421uW instanceof C1423v ? (C1423v) interfaceC1421uW : null;
        if (c1423v != null && (h0T = c1423v.t()) != null) {
            while (!h0T.R()) {
                InterfaceC1421u interfaceC1421uW2 = h0T.W();
                C1423v c1423v2 = interfaceC1421uW2 instanceof C1423v ? (C1423v) interfaceC1421uW2 : null;
                if (c1423v2 == null || (h0T = c1423v2.t()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Hc.H0
    public boolean R() {
        return this.f9114c;
    }

    @Override // Hc.H0
    public boolean U() {
        return true;
    }

    @Override // Hc.A
    public boolean a() {
        return j0(p104gc.L.f48730a);
    }

    @Override // Hc.A
    public boolean h(Throwable th) {
        return j0(new C(th, false, 2, null));
    }
}
