package B;

import N.F0;
import android.graphics.PointF;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface r {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0021a f1229a = new C0021a(null);

        /* JADX INFO: renamed from: B.r$a$a, reason: collision with other inner class name */
        public static final class C0021a {
            public /* synthetic */ C0021a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final r a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                return cameraQuirks.b().a(AfRegionFlipHorizontallyQuirk.class) ? t.f1230a : w.f1233a;
            }

            public C0021a() {
            }
        }
    }

    PointF a(F0 f10, int i10);
}
