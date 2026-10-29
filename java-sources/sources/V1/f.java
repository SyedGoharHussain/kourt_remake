package V1;

import android.content.res.Resources;
import androidx.compose.ui.platform.h;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final String a(int i10, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1223887937, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        String string = ((Resources) interfaceC3252m.E(h.j())).getString(i10);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return string;
    }
}
