package P1;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;

/* JADX INFO: loaded from: classes.dex */
public interface E extends InterfaceC1852j {

    public static final class a implements C1851i0.e {
        public a() {
        }

        @Override // P1.C1851i0.e
        /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
        public final N1.C mo28measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
            return E.this.mo8measure3p2s80s(lVar, a10, j10);
        }
    }

    public static final class b implements C1851i0.e {
        public b() {
        }

        @Override // P1.C1851i0.e
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final N1.C mo28measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
            return E.this.mo8measure3p2s80s(lVar, a10, j10);
        }
    }

    public static final class c implements C1851i0.e {
        public c() {
        }

        @Override // P1.C1851i0.e
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final N1.C mo28measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
            return E.this.mo8measure3p2s80s(lVar, a10, j10);
        }
    }

    public static final class d implements C1851i0.e {
        public d() {
        }

        @Override // P1.C1851i0.e
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final N1.C mo28measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
            return E.this.mo8measure3p2s80s(lVar, a10, j10);
        }
    }

    default int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return C1851i0.f16482a.a(new a(), interfaceC1757m, interfaceC1756l, i10);
    }

    default int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return C1851i0.f16482a.b(new b(), interfaceC1757m, interfaceC1756l, i10);
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10);

    default int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return C1851i0.f16482a.c(new c(), interfaceC1757m, interfaceC1756l, i10);
    }

    default int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return C1851i0.f16482a.d(new d(), interfaceC1757m, interfaceC1756l, i10);
    }
}
