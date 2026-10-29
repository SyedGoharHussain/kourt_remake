package O0;

import android.R;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public enum G {
    Cut(R.string.cut),
    Copy(R.string.copy),
    Paste(R.string.paste),
    SelectAll(R.string.selectAll);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15039a;

    G(int i10) {
        this.f15039a = i10;
    }

    public final String b(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-309609081, i10, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)");
        }
        String strA = V1.f.a(this.f15039a, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return strA;
    }
}
