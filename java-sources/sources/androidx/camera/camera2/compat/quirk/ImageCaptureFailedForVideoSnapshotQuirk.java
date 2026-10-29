package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForVideoSnapshotQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29610b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f29611c = Z.g("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return c() || e.f44a.s() || b();
        }

        public final boolean b() {
            return e.f44a.e() && A.B("FIG-LX1", Build.MODEL, true);
        }

        public final boolean c() {
            Set set = ImageCaptureFailedForVideoSnapshotQuirk.f29611c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return set.contains(lowerCase);
        }

        public a() {
        }
    }
}
