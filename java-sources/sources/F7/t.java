package F7;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes4.dex */
public abstract class t {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
