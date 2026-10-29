package P1;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static final androidx.compose.ui.e.c b(InterfaceC1852j interfaceC1852j) {
        int iA = AbstractC1847g0.a(4);
        int iA2 = AbstractC1847g0.a(2);
        androidx.compose.ui.e.c child$ui_release = interfaceC1852j.getNode().getChild$ui_release();
        if (child$ui_release == null || (child$ui_release.getAggregateChildKindSet$ui_release() & iA) == 0) {
            return null;
        }
        while (child$ui_release != null && (child$ui_release.getKindSet$ui_release() & iA2) == 0) {
            if ((child$ui_release.getKindSet$ui_release() & iA) != 0) {
                return child$ui_release;
            }
            child$ui_release = child$ui_release.getChild$ui_release();
        }
        return null;
    }
}
