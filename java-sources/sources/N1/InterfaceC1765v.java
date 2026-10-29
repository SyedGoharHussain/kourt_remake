package N1;

/* JADX INFO: renamed from: N1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1765v extends androidx.compose.ui.e.b {
    default int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return E.f14321a.a(this, interfaceC1757m, interfaceC1756l, i10);
    }

    default int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return E.f14321a.b(this, interfaceC1757m, interfaceC1756l, i10);
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    C mo16measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10);

    default int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return E.f14321a.c(this, interfaceC1757m, interfaceC1756l, i10);
    }

    default int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return E.f14321a.d(this, interfaceC1757m, interfaceC1756l, i10);
    }
}
