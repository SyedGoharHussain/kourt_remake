package P1;

import N1.AbstractC1745a;
import N1.InterfaceC1756l;
import N1.InterfaceC1757m;

/* JADX INFO: renamed from: P1.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1851i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1851i0 f16482a = new C1851i0();

    /* JADX INFO: renamed from: P1.i0$a */
    public static final class a implements N1.A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1756l f16483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f16484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f16485c;

        public a(InterfaceC1756l interfaceC1756l, c cVar, d dVar) {
            this.f16483a = interfaceC1756l;
            this.f16484b = cVar;
            this.f16485c = dVar;
        }

        @Override // N1.InterfaceC1756l
        public int I(int i10) {
            return this.f16483a.I(i10);
        }

        @Override // N1.InterfaceC1756l
        public int g0(int i10) {
            return this.f16483a.g0(i10);
        }

        @Override // N1.InterfaceC1756l
        public Object k() {
            return this.f16483a.k();
        }

        @Override // N1.InterfaceC1756l
        public int t0(int i10) {
            return this.f16483a.t0(i10);
        }

        @Override // N1.InterfaceC1756l
        public int w0(int i10) {
            return this.f16483a.w0(i10);
        }

        @Override // N1.A
        public androidx.compose.ui.layout.q x0(long j10) {
            if (this.f16485c == d.Width) {
                return new b(this.f16484b == c.Max ? this.f16483a.w0(p209o2.b.k(j10)) : this.f16483a.t0(p209o2.b.k(j10)), p209o2.b.g(j10) ? p209o2.b.k(j10) : 32767);
            }
            return new b(p209o2.b.h(j10) ? p209o2.b.l(j10) : 32767, this.f16484b == c.Max ? this.f16483a.I(p209o2.b.l(j10)) : this.f16483a.g0(p209o2.b.l(j10)));
        }
    }

    /* JADX INFO: renamed from: P1.i0$b */
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

    /* JADX INFO: renamed from: P1.i0$c */
    public enum c {
        Min,
        Max;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f16489d = p205nc.b.a(a());
    }

    /* JADX INFO: renamed from: P1.i0$d */
    public enum d {
        Width,
        Height;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f16493d = p205nc.b.a(a());
    }

    /* JADX INFO: renamed from: P1.i0$e */
    public interface e {
        /* JADX INFO: renamed from: measure-3p2s80s */
        N1.C mo28measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10);
    }

    public final int a(e eVar, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return eVar.mo28measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Max, d.Height), p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int b(e eVar, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return eVar.mo28measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Max, d.Width), p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    public final int c(e eVar, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return eVar.mo28measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Min, d.Height), p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int d(e eVar, InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return eVar.mo28measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), new a(interfaceC1756l, c.Min, d.Width), p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }
}
