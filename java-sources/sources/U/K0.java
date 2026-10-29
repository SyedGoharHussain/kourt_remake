package U;

import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface K0 {

    public interface a {
        void a(K0 k10);
    }

    int a();

    androidx.camera.core.d acquireLatestImage();

    int c();

    void close();

    void d();

    void e(a aVar, Executor executor);

    androidx.camera.core.d f();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
