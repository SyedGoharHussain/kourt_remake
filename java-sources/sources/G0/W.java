package G0;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;

/* JADX INFO: loaded from: classes.dex */
public final class W implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f6746a = new W();

    @Override // G0.V
    public androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, boolean z10) {
        if (f10 > 0.0d) {
            return eVar.then(new LayoutWeightElement(Ac.n.h(f10, Float.MAX_VALUE), z10));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }

    @Override // G0.V
    public androidx.compose.ui.e c(androidx.compose.ui.e eVar, p1.e.c cVar) {
        return eVar.then(new VerticalAlignElement(cVar));
    }
}
