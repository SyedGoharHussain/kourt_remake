package B0;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public interface e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1446a = a.f1447a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f1447a = new a();

        public final e0 a() {
            if (T.d(0, 1, null)) {
                return Build.VERSION.SDK_INT == 28 ? f0.f1452b : g0.f1460b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }

    d0 a(View view, boolean z10, long j10, float f10, float f11, boolean z11, p209o2.d dVar, float f12);

    boolean b();
}
