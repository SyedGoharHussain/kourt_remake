package androidx.camera.camera2.compat.quirk;

import A.e;
import U.e1;
import U.s1;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class ExtraCroppingQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29590b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f29591c = S.o(A.a("SM-T580", null), A.a("SM-J710MN", new Range(21, 26)), A.a("SM-A320FL", null), A.a("SM-G570M", null), A.a("SM-G610F", null), A.a("SM-G610M", new Range(21, 26)));

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b();
        }

        public final boolean b() {
            if (!e.f44a.p()) {
                return false;
            }
            Map map = ExtraCroppingQuirk.f29591c;
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            Locale locale = Locale.ROOT;
            String upperCase = MODEL.toUpperCase(locale);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            if (!map.containsKey(upperCase)) {
                return false;
            }
            Map map2 = ExtraCroppingQuirk.f29591c;
            AbstractC6116t.f(MODEL, "MODEL");
            String upperCase2 = MODEL.toUpperCase(locale);
            AbstractC6116t.f(upperCase2, "toUpperCase(...)");
            Range range = (Range) map2.get(upperCase2);
            if (range != null) {
                return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
            }
            return true;
        }

        public a() {
        }
    }

    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29592a;

        static {
            int[] iArr = new int[s1.d.values().length];
            try {
                iArr[s1.d.PRIV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s1.d.YUV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s1.d.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29592a = iArr;
        }
    }

    public final Size g(s1.d configType) {
        AbstractC6116t.g(configType, "configType");
        if (!f29590b.b()) {
            return null;
        }
        int i10 = b.f29592a[configType.ordinal()];
        if (i10 == 1) {
            return new Size(1920, 1080);
        }
        if (i10 == 2) {
            return new Size(1280, 720);
        }
        if (i10 != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
