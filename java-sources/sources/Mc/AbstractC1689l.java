package Mc;

/* JADX INFO: renamed from: Mc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1689l {
    public static final void a(int i10) {
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i10).toString());
    }

    public static final Hc.K b(Hc.K k10, String str) {
        return str != null ? new v(k10, str) : k10;
    }
}
