package p003a1;

import android.content.Context;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final String a(int i10, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-907677715, i11, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:30)");
        }
        interfaceC3252m.E(androidx.compose.ui.platform.h.f());
        String string = ((Context) interfaceC3252m.E(androidx.compose.ui.platform.h.g())).getResources().getString(i10);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return string;
    }
}
