package G0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: renamed from: G0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1244o implements InterfaceC1243n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1244o f6911a = new C1244o();

    @Override // G0.InterfaceC1243n
    public androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, boolean z10) {
        if (f10 > 0.0d) {
            return eVar.then(new LayoutWeightElement(Ac.n.h(f10, Float.MAX_VALUE), z10));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }

    @Override // G0.InterfaceC1243n
    public androidx.compose.ui.e c(androidx.compose.ui.e eVar, p1.e.b bVar) {
        return eVar.then(new HorizontalAlignElement(bVar));
    }
}
