package N1;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f14321a = new E();

    public static final class a implements A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1756l f14322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f14323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f14324c;

        public a(InterfaceC1756l interfaceC1756l, c cVar, d dVar) {
            this.f14322a = interfaceC1756l;
            this.f14323b = cVar;
            this.f14324c = dVar;
        }

        @Override // N1.InterfaceC1756l
        public int I(int i10) {
            return this.f14322a.I(i10);
        }

        @Override // N1.InterfaceC1756l
        public int g0(int i10) {
            return this.f14322a.g0(i10);
        }

        @Override // N1.InterfaceC1756l
        public Object k() {
            return this.f14322a.k();
        }

        @Override // N1.InterfaceC1756l
        public int t0(int i10) {
            return this.f14322a.t0(i10);
        }

        @Override // N1.InterfaceC1756l
        public int w0(int i10) {
            return this.f14322a.w0(i10);
        }

        @Override // N1.A
        public androidx.compose.ui.layout.q x0(long j10) {
            if (this.f14324c == d.Width) {
                return new b(this.f14323b == c.Max ? this.f14322a.w0(p209o2.b.k(j10)) : this.f14322a.t0(p209o2.b.k(j10)), p209o2.b.g(j10) ? p209o2.b.k(j10) : 32767);
            }
            return new b(p209o2.b.h(j10) ? p209o2.b.l(j10) : 32767, this.f14323b == c.Max ? this.f14322a.I(p209o2.b.l(j10)) : this.f14322a.g0(p209o2.b.l(j10)));
        }
    }

    public static final class b extends androidx.compose.ui.layout.q {
        public b(int i10, int i11) {
            r1(p209o2.r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)));
        }

        @Override // N1.D
        public int j0(AbstractC1745a abstractC1745a) {
            return Integer.MIN_VALUE;
        }

        @Override // androidx.compose.ui.layout.q
        public void n1(long j10, float f10, p303uc.l lVar) {
        }
    }

    public enum c {
        Min,
        Max;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f14328d = p205nc.b.a(a());
    }

    public enum d {
        Width,
        Height;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f14332d = p205nc.b.a(a());
    }

    public final int a(InterfaceC1765v interfaceC1765v, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1765v.mo16measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Max, d.Height), p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int b(InterfaceC1765v interfaceC1765v, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1765v.mo16measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Max, d.Width), p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    public final int c(InterfaceC1765v interfaceC1765v, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1765v.mo16measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Min, d.Height), p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int d(InterfaceC1765v interfaceC1765v, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1765v.mo16measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Min, d.Width), p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }
}
