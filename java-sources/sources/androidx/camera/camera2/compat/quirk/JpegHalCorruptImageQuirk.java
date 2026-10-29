package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class JpegHalCorruptImageQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29628b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29629c = AbstractC5730v.r("heroqltevzw", "heroqltetmo", "k61v1_basic_ref");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            List list = JpegHalCorruptImageQuirk.f29629c;
            String DEVICE = Build.DEVICE;
            AbstractC6116t.f(DEVICE, "DEVICE");
            String lowerCase = DEVICE.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public a() {
        }
    }
}
