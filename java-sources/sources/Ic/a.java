package Ic;

import Hc.L0;
import Mc.r;
import android.os.Looper;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements r {
    @Override // Mc.r
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // Mc.r
    public L0 b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new e(g.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // Mc.r
    public int c() {
        return 1073741823;
    }
}
