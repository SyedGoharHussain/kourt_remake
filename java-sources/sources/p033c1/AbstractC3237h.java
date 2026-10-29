package p033c1;

/* JADX INFO: renamed from: c1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3237h {
    public static final int a(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(524444915, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)");
        }
        int iP = interfaceC3252m.P();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return iP;
    }

    public static final long b(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-168259424, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)");
        }
        long jN = interfaceC3252m.n();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return jN;
    }

    public static final InterfaceC3227d1 c(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(394957799, i10, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)");
        }
        InterfaceC3227d1 interfaceC3227d1Y = interfaceC3252m.y();
        if (interfaceC3227d1Y == null) {
            throw new IllegalStateException("no recompose scope found");
        }
        interfaceC3252m.g(interfaceC3227d1Y);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return interfaceC3227d1Y;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final AbstractC3287y e(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1165786124, i10, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)");
        }
        AbstractC3287y abstractC3287yQ = interfaceC3252m.Q();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return abstractC3287yQ;
    }
}
