package Y2;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ int a() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 < 36 ? i10 * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
