package p320w1;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.graphics.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static final ColorFilter a(long j10, int i10) {
        return Build.VERSION.SDK_INT >= 29 ? C6324b0.f62363a.a(j10, i10) : new PorterDuffColorFilter(AbstractC6352p0.k(j10), a.b(i10));
    }

    public static final ColorFilter b(d dVar) {
        return dVar.a();
    }
}
