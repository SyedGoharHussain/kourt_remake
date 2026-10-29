package H;

import G.InterfaceC1222s;
import G.InterfaceC1227x;
import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1316u1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7908c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f7909d = p119hc.Q.f(p104gc.A.a("Google", p119hc.Z.g("oriole", "raven", "bluejay", "panther", "cheetah", "lynx")));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f7910e = p119hc.S.l(p104gc.A.a("google", p119hc.Z.g("pixel 4", "pixel 4 xl")), p104gc.A.a("samsung", p119hc.Y.c("sm-g770f")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1313t1 f7911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.r0 f7912b;

    /* JADX INFO: renamed from: H.u1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 <= 27) {
                return true;
            }
            String str = Build.HARDWARE;
            if (AbstractC6116t.c(str, "samsungexynos7870")) {
                return true;
            }
            if (!Dc.A.B(str, "qcom", true) || i10 > 31) {
                Map map = C1316u1.f7910e;
                String BRAND = Build.BRAND;
                AbstractC6116t.f(BRAND, "BRAND");
                Locale locale = Locale.ROOT;
                String lowerCase = BRAND.toLowerCase(locale);
                AbstractC6116t.f(lowerCase, "toLowerCase(...)");
                Set set = (Set) map.get(lowerCase);
                if (set == null) {
                    return false;
                }
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String lowerCase2 = MODEL.toLowerCase(locale);
                AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
                if (!set.contains(lowerCase2)) {
                    return false;
                }
            }
            return true;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: H.u1$b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7913a;

        static {
            int[] iArr = new int[InterfaceC1222s.f.a.values().length];
            try {
                iArr[InterfaceC1222s.f.a.AT_LEAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC1222s.f.a.EXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f7913a = iArr;
        }
    }

    public C1316u1(InterfaceC1313t1 metadataProvider, G.r0 strictMode) {
        AbstractC6116t.g(metadataProvider, "metadataProvider");
        AbstractC6116t.g(strictMode, "strictMode");
        this.f7911a = metadataProvider;
        this.f7912b = strictMode;
    }

    public final int b(InterfaceC1222s.d graphConfigFlags) {
        AbstractC6116t.g(graphConfigFlags, "graphConfigFlags");
        int iMax = 0;
        if (this.f7912b.a()) {
            return 0;
        }
        InterfaceC1222s.f fVarB = graphConfigFlags.b();
        Set set = (Set) f7909d.get(Build.MANUFACTURER);
        if (set != null && set.contains(Build.DEVICE) && Build.VERSION.SDK_INT < 34) {
            iMax = Math.max(0, 10);
        }
        int i10 = b.f7913a[fVarB.a().ordinal()];
        if (i10 == 1) {
            return Math.max(iMax, fVarB.b());
        }
        if (i10 == 2) {
            return fVarB.b();
        }
        throw new p104gc.r();
    }

    public final boolean c(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        if (this.f7912b.a()) {
            return false;
        }
        return (Build.VERSION.SDK_INT <= 32 && InterfaceC1227x.f6663K.m(this.f7911a.c(cameraId))) || (Dc.A.B("motorola", Build.BRAND, true) && Dc.A.B("moto e20", Build.MODEL, true) && AbstractC6116t.c(cameraId, "1"));
    }

    public final boolean d(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        return !this.f7912b.a() && Build.VERSION.SDK_INT < 29 && InterfaceC1227x.f6663K.m(this.f7911a.c(cameraId));
    }

    public final boolean e(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        if (this.f7912b.a()) {
            return false;
        }
        return InterfaceC1227x.f6663K.m(this.f7911a.c(cameraId));
    }

    public final boolean f(InterfaceC1222s.b graphConfig) {
        AbstractC6116t.g(graphConfig, "graphConfig");
        if (this.f7912b.a()) {
            return false;
        }
        Boolean boolC = graphConfig.i().c();
        return boolC != null ? boolC.booleanValue() : InterfaceC1227x.f6663K.m(this.f7911a.c(graphConfig.a()));
    }
}
