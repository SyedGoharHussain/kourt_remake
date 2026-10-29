package N1;

/* JADX INFO: renamed from: N1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1752h implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1756l f14386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1758n f14387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC1759o f14388c;

    public C1752h(InterfaceC1756l interfaceC1756l, EnumC1758n enumC1758n, EnumC1759o enumC1759o) {
        this.f14386a = interfaceC1756l;
        this.f14387b = enumC1758n;
        this.f14388c = enumC1759o;
    }

    @Override // N1.InterfaceC1756l
    public int I(int i10) {
        return this.f14386a.I(i10);
    }

    @Override // N1.InterfaceC1756l
    public int g0(int i10) {
        return this.f14386a.g0(i10);
    }

    @Override // N1.InterfaceC1756l
    public Object k() {
        return this.f14386a.k();
    }

    @Override // N1.InterfaceC1756l
    public int t0(int i10) {
        return this.f14386a.t0(i10);
    }

    @Override // N1.InterfaceC1756l
    public int w0(int i10) {
        return this.f14386a.w0(i10);
    }

    @Override // N1.A
    public androidx.compose.ui.layout.q x0(long j10) {
        if (this.f14388c == EnumC1759o.Width) {
            return new C1754j(this.f14387b == EnumC1758n.Max ? this.f14386a.w0(p209o2.b.k(j10)) : this.f14386a.t0(p209o2.b.k(j10)), p209o2.b.g(j10) ? p209o2.b.k(j10) : 32767);
        }
        return new C1754j(p209o2.b.h(j10) ? p209o2.b.l(j10) : 32767, this.f14387b == EnumC1758n.Max ? this.f14386a.I(p209o2.b.l(j10)) : this.f14386a.g0(p209o2.b.l(j10)));
    }
}
