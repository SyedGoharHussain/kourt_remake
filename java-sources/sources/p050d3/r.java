package p050d3;

import android.os.Build;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static S a(Display display, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return S.d(display.getRoundedCorner(i10));
        }
        return null;
    }
}
