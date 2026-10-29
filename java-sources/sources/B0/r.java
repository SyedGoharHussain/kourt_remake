package B0;

import android.content.res.Configuration;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final boolean a(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-882615028, i10, -1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)");
        }
        boolean z10 = (((Configuration) interfaceC3252m.E(androidx.compose.ui.platform.h.f())).uiMode & 48) == 32;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return z10;
    }
}
