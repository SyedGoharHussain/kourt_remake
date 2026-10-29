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
import p119hc.AbstractC5730v;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29574b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f29576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f29577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f29578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f29579g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            if (CloseCameraDeviceOnCameraGraphCloseQuirk.f29575c || CloseCameraDeviceOnCameraGraphCloseQuirk.f29576d) {
                return true;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (30 <= i10 && i10 < 34) {
                e eVar = e.f44a;
                if (eVar.k() || eVar.j() || eVar.n()) {
                    return true;
                }
            }
            return e.f44a.t() || CloseCameraDeviceOnCameraGraphCloseQuirk.f29577e || CloseCameraDeviceOnCameraGraphCloseQuirk.f29579g || CloseCameraDeviceOnCameraGraphCloseQuirk.f29578f;
        }

        public a() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0046  */
    static {
        boolean z10;
        boolean z11;
        int i10;
        List listR;
        String str = Build.HARDWARE;
        f29575c = AbstractC6116t.c(str, "samsungexynos7570");
        f29576d = AbstractC6116t.c(str, "samsungexynos7870");
        e eVar = e.f44a;
        boolean z12 = false;
        if (eVar.u()) {
            String DEVICE = Build.DEVICE;
            AbstractC6116t.f(DEVICE, "DEVICE");
            String lowerCase = DEVICE.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            if (r.P(new String[]{"aurora", "houji"}, lowerCase)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        f29577e = z10;
        if (eVar.q() && ((listR = AbstractC5730v.r("XQ-DQ", "SO", "A301SO")) == null || !listR.isEmpty())) {
            Iterator it = listR.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                String str2 = (String) it.next();
                String DEVICE2 = Build.DEVICE;
                AbstractC6116t.f(DEVICE2, "DEVICE");
                if (A.N(DEVICE2, str2, true)) {
                    z11 = true;
                    break;
                }
            }
        } else {
            z11 = false;
            break;
        }
        f29578f = z11;
        if (e.f44a.p() && (i10 = Build.VERSION.SDK_INT) >= 31 && i10 <= 34) {
            z12 = true;
        }
        f29579g = z12;
    }

    public final boolean k(boolean z10) {
        if (f29577e) {
            return z10;
        }
        if (!f29579g || f29575c || f29576d) {
            return true;
        }
        return z10;
    }
}
