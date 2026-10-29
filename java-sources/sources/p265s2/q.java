package p265s2;

import android.graphics.Rect;
import android.view.View;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class q extends r {
    @Override // p265s2.r, p265s2.o
    public void c(View view, int i10, int i11) {
        view.setSystemGestureExclusionRects(AbstractC5730v.u(new Rect(0, 0, i10, i11)));
    }
}
