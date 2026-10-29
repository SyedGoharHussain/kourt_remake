package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class ZslDisablerQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29657b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29658c = AbstractC5730v.r("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f29659d = AbstractC5729u.e("MI 8");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                if (A.P(upperCase, str, false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean b() {
            return e.f44a.p() && a(ZslDisablerQuirk.f29658c);
        }

        public final boolean c() {
            return e.f44a.u() && a(ZslDisablerQuirk.f29659d);
        }

        public final boolean d() {
            return b() || c();
        }

        public a() {
        }
    }
}
