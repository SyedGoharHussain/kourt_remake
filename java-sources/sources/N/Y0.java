package N;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface Y0 extends Closeable {

    public static abstract class a {
        public static a f(Size size, Rect rect, U.M m10, int i10, boolean z10) {
            return new C1710i(size, rect, m10, i10, z10);
        }

        public abstract U.M a();

        public abstract Rect b();

        public abstract Size c();

        public abstract boolean d();

        public abstract int e();
    }

    public static abstract class b {
        public static b c(int i10, Y0 y10) {
            return new C1712j(i10, y10);
        }

        public abstract int a();

        public abstract Y0 b();
    }

    void K(float[] fArr, float[] fArr2, boolean z10);

    Surface Y(Executor executor, p035c3.b bVar);

    void b1(float[] fArr, float[] fArr2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    Size getSize();

    int v();
}
