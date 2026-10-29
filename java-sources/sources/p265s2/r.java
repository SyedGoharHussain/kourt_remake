package p265s2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public class r implements o {
    @Override // p265s2.o
    public void a(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }

    @Override // p265s2.o
    public void b(WindowManager windowManager, View view, ViewGroup.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // p265s2.o
    public void c(View view, int i10, int i11) {
    }
}
