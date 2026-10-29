package F7;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static StrictMode.VmPolicy a() {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (l.g()) {
            StrictMode.setVmPolicy(t.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
        }
        return vmPolicy;
    }
}
