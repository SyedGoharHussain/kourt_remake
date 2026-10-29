package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import Dc.D;
import N.C0;
import U.e1;
import android.os.Build;
import android.util.Size;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class ExcludedSupportedSizesQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29589b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return d() || e() || b() || i() || h() || f() || g() || c() || j();
        }

        public final boolean b() {
            return e.f44a.e() && A.B("HWANE", Build.DEVICE, true);
        }

        public final boolean c() {
            if (!e.f44a.i()) {
                return false;
            }
            String str = Build.DEVICE;
            return A.B("B2N", str, true) || A.B("B2N_sprout", str, true);
        }

        public final boolean d() {
            return e.f44a.j() && A.B("OnePlus6", Build.DEVICE, true);
        }

        public final boolean e() {
            return e.f44a.j() && A.B("OnePlus6T", Build.DEVICE, true);
        }

        public final boolean f() {
            return e.f44a.o() && A.B("joyeuse", Build.DEVICE, true);
        }

        public final boolean g() {
            if (e.f44a.p() && A.B("a05s", Build.DEVICE, true)) {
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                if (D.V(upperCase, "SM-A057", false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean h() {
            return e.f44a.p() && A.B("J7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        public final boolean i() {
            return e.f44a.p() && A.B("ON7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        public final boolean j() {
            if (!e.f44a.p()) {
                return false;
            }
            String str = Build.DEVICE;
            return A.B("q4q", str, true) || A.B("SCG16", str, true) || A.B("SC-55C", str, true);
        }

        public a() {
        }
    }

    public final List f(String cameraId, int i10) {
        AbstractC6116t.g(cameraId, "cameraId");
        a aVar = f29589b;
        if (aVar.d()) {
            return i(cameraId, i10);
        }
        if (aVar.e()) {
            return j(cameraId, i10);
        }
        if (aVar.b()) {
            return g(cameraId, i10, null);
        }
        if (aVar.i()) {
            return n(cameraId, i10, null);
        }
        if (aVar.h()) {
            return m(cameraId, i10, null);
        }
        if (aVar.f()) {
            return k(cameraId, i10);
        }
        if (aVar.g()) {
            return l(i10);
        }
        if (aVar.c()) {
            return h(i10);
        }
        if (aVar.j()) {
            return o(cameraId, i10);
        }
        C0.o("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return AbstractC5730v.o();
    }

    public final List g(String str, int i10, Class cls) {
        return (AbstractC6116t.c(str, "0") && (i10 == 34 || i10 == 35 || cls != null)) ? AbstractC5730v.r(new Size(720, 720), new Size(RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST)) : AbstractC5730v.o();
    }

    public final List h(int i10) {
        return i10 == 35 ? AbstractC5730v.r(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448)) : AbstractC5730v.o();
    }

    public final List i(String str, int i10) {
        return (AbstractC6116t.c(str, "0") && i10 == 256) ? AbstractC5730v.r(new Size(4160, 3120), new Size(4000, 3000)) : AbstractC5730v.o();
    }

    public final List j(String str, int i10) {
        return (AbstractC6116t.c(str, "0") && i10 == 256) ? AbstractC5730v.r(new Size(4160, 3120), new Size(4000, 3000)) : AbstractC5730v.o();
    }

    public final List k(String str, int i10) {
        return (AbstractC6116t.c(str, "0") && i10 == 256) ? AbstractC5729u.e(new Size(9280, 6944)) : AbstractC5730v.o();
    }

    public final List l(int i10) {
        return i10 == 35 ? AbstractC5730v.r(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440)) : AbstractC5730v.o();
    }

    public final List m(String str, int i10, Class cls) {
        if (AbstractC6116t.c(str, "0")) {
            if (i10 == 34 || cls != null) {
                return AbstractC5730v.r(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (i10 == 35) {
                return AbstractC5730v.r(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (AbstractC6116t.c(str, "1") && (i10 == 34 || i10 == 35 || cls != null)) {
            return AbstractC5730v.r(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
        }
        return AbstractC5730v.o();
    }

    public final List n(String str, int i10, Class cls) {
        if (AbstractC6116t.c(str, "0")) {
            if (i10 == 34 || cls != null) {
                return AbstractC5730v.r(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (i10 == 35) {
                return AbstractC5730v.r(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (AbstractC6116t.c(str, "1") && (i10 == 34 || i10 == 35 || cls != null)) {
            return AbstractC5730v.r(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
        }
        return AbstractC5730v.o();
    }

    public final List o(String str, int i10) {
        return (AbstractC6116t.c(str, "1") && i10 == 35) ? AbstractC5730v.r(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712)) : AbstractC5730v.o();
    }
}
