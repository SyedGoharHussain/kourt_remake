package androidx.camera.camera2.compat.quirk;

import U.e1;
import android.os.Build;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class SmallDisplaySizeQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29642b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f29643c = S.l(A.a("REDMI NOTE 8", new Size(1080, 2340)), A.a("REDMI NOTE 7", new Size(1080, 2340)), A.a("SM-A207M", new Size(720, 1560)), A.a("REDMI NOTE 7S", new Size(1080, 2340)), A.a("SM-A127F", new Size(720, 1600)), A.a("SM-A536E", new Size(1080, 2400)), A.a("220233L2I", new Size(720, 1600)), A.a("V2149", new Size(720, 1600)), A.a("VIVO 1920", new Size(1080, 2340)), A.a("CPH2223", new Size(1080, 2400)), A.a("V2029", new Size(720, 1600)), A.a("CPH1901", new Size(720, 1520)), A.a("REDMI Y3", new Size(720, 1520)), A.a("SM-A045M", new Size(720, 1600)), A.a("SM-A146U", new Size(1080, 2408)), A.a("CPH1909", new Size(720, 1520)), A.a("NOKIA 4.2", new Size(720, 1520)), A.a("SM-G960U1", new Size(1440, 2960)), A.a("SM-A137F", new Size(1080, 2408)), A.a("VIVO 1816", new Size(720, 1520)), A.a("INFINIX X6817", new Size(720, 1612)), A.a("SM-A037F", new Size(720, 1600)), A.a("NOKIA 2.4", new Size(720, 1600)), A.a("SM-A125M", new Size(720, 1600)), A.a("INFINIX X670", new Size(1080, 2400)));

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            Map map = SmallDisplaySizeQuirk.f29643c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            return map.containsKey(upperCase);
        }

        public a() {
        }
    }

    public final Size g() {
        Map map = f29643c;
        String MODEL = Build.MODEL;
        AbstractC6116t.f(MODEL, "MODEL");
        String upperCase = MODEL.toUpperCase(Locale.ROOT);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        Object obj = map.get(upperCase);
        AbstractC6116t.d(obj);
        return (Size) obj;
    }
}
