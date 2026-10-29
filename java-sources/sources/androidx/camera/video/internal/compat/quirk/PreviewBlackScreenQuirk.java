package androidx.camera.video.internal.compat.quirk;

import Dc.A;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29730b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f29732d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return PreviewBlackScreenQuirk.f29731c || PreviewBlackScreenQuirk.f29732d;
        }

        public a() {
        }
    }

    static {
        String str = Build.BRAND;
        f29731c = A.B(str, "motorola", true) && A.B(Build.MODEL, "motorola edge 20 fusion", true);
        f29732d = A.B(str, "samsung", true) && A.B(Build.MODEL, "sm-t580", true);
    }

    public static final boolean h() {
        return f29730b.a();
    }
}
