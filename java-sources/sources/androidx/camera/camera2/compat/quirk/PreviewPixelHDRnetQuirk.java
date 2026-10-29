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
public final class PreviewPixelHDRnetQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29635b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29636c = AbstractC5730v.r("sunfish", "bramble", "redfin", "barbet");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            if (!e.f44a.d()) {
                return false;
            }
            List list = PreviewPixelHDRnetQuirk.f29636c;
            String DEVICE = Build.DEVICE;
            AbstractC6116t.f(DEVICE, "DEVICE");
            Locale locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault(...)");
            String lowerCase = DEVICE.toLowerCase(locale);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public a() {
        }
    }
}
