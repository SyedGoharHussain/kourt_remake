package O5;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f15722a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15723b = P.b(e.class).g();

    public final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.f15714a.a() != j.LOG) {
                return 0;
            }
            Log.d(f15723b, "Embedding extension version not found");
            return 0;
        } catch (UnsupportedOperationException unused2) {
            if (c.f15714a.a() != j.LOG) {
                return 0;
            }
            Log.d(f15723b, "Stub Extension");
            return 0;
        }
    }
}
