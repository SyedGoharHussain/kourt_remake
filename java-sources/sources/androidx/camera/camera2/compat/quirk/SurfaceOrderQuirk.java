package androidx.camera.camera2.compat.quirk;

import A.e;
import U.e1;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceOrderQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29645b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29646c = AbstractC5730v.r("samsungexynos7570", "samsungexynos7870");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            if (!e.f44a.p()) {
                return false;
            }
            List list = SurfaceOrderQuirk.f29646c;
            String HARDWARE = Build.HARDWARE;
            AbstractC6116t.f(HARDWARE, "HARDWARE");
            Locale locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault(...)");
            String lowerCase = HARDWARE.toLowerCase(locale);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public a() {
        }
    }
}
