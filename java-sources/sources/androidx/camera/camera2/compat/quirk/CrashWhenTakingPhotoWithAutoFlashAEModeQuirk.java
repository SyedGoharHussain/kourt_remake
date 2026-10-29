package androidx.camera.camera2.compat.quirk;

import U.e1;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class CrashWhenTakingPhotoWithAutoFlashAEModeQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29583b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29584c = AbstractC5730v.r("SM-A3000", "SM-A3009", "SM-A300F", "SM-A300FU", "SM-A300G", "SM-A300H", "SM-A300M", "SM-A300X", "SM-A300XU", "SM-A300XZ", "SM-A300Y", "SM-A300YZ", "SM-J510FN", "5059X");

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            List list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.f29584c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            return list.contains(upperCase);
        }

        public a() {
        }
    }
}
