package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class ControlZoomRatioRangeAssertionErrorQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29582b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b() || c() || d();
        }

        public final boolean b() {
            if (!e.f44a.g()) {
                return false;
            }
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            return A.N(MODEL, "LS1542QW", true);
        }

        public final boolean c() {
            if (!e.f44a.p()) {
                return false;
            }
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            return A.N(MODEL, "SM-A025", true) || A.B(MODEL, "SM-S124DL", true);
        }

        public final boolean d() {
            return e.f44a.t() && A.B(Build.MODEL, "VIVO 2039", true);
        }

        public a() {
        }
    }
}
