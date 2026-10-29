package p064e2;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f47352a = new L();

    public final int a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return M.f47353a.a(context);
        }
        return 0;
    }
}
