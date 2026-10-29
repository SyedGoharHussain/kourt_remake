package P0;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f16105a;

    static {
        f16105a = Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean a() {
        return f16105a;
    }
}
