package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class StillCaptureFlashStopRepeatingQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29644b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            if (e.f44a.p()) {
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                if (A.P(upperCase, "SM-A716", false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }
}
