package G;

import Dc.AbstractC1146a;
import com.google.mlkit.vision.common.InputImage;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6566b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6567c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6568d = d(34);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6569e = d(1144402265);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6570f = d(1768253795);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6571g = d(257);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6572h = d(41);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6573i = d(42);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6574j = d(1212500294);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f6575k = d(256);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6576l = d(4101);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f6577m = d(16);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f6578n = d(17);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f6579o = d(37);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f6580p = d(38);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6581q = d(4098);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f6582r = d(36);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f6583s = d(32);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f6584t = d(4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6585u = d(InputImage.IMAGE_FORMAT_YV12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f6586v = d(540422489);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f6587w = d(538982489);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f6588x = d(54);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f6589y = d(35);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f6590z = d(39);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f6563A = d(40);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f6564B = d(20);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f6565C = d(InputImage.IMAGE_FORMAT_YV12);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return o0.f6568d;
        }

        public final int b() {
            return o0.f6567c;
        }

        public a() {
        }
    }

    public /* synthetic */ o0(int i10) {
        this.f6591a = i10;
    }

    public static final /* synthetic */ o0 c(int i10) {
        return new o0(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof o0) && i10 == ((o0) obj).j();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static final String g(int i10) {
        if (f(i10, f6567c)) {
            return "UNKNOWN";
        }
        if (f(i10, f6568d)) {
            return "PRIVATE";
        }
        if (f(i10, f6569e)) {
            return "DEPTH16";
        }
        if (f(i10, f6570f)) {
            return "DEPTH_JPEG";
        }
        if (f(i10, f6571g)) {
            return "DEPTH_POINT_CLOUD";
        }
        if (f(i10, f6572h)) {
            return "FLEX_RGB_888";
        }
        if (f(i10, f6573i)) {
            return "FLEX_RGBA_8888";
        }
        if (f(i10, f6574j)) {
            return "HEIC";
        }
        if (f(i10, f6575k)) {
            return "JPEG";
        }
        if (f(i10, f6576l)) {
            return "JPEG_R";
        }
        if (f(i10, f6577m)) {
            return "NV16";
        }
        if (f(i10, f6578n)) {
            return "NV21";
        }
        if (f(i10, f6579o)) {
            return "RAW10";
        }
        if (f(i10, f6580p)) {
            return "RAW12";
        }
        if (f(i10, f6581q)) {
            return "RAW_DEPTH";
        }
        if (f(i10, f6582r)) {
            return "RAW_PRIVATE";
        }
        if (f(i10, f6583s)) {
            return "RAW_SENSOR";
        }
        if (f(i10, f6584t)) {
            return "RGB_565";
        }
        if (f(i10, f6585u)) {
            return "Y12";
        }
        if (f(i10, f6586v)) {
            return "Y16";
        }
        if (f(i10, f6587w)) {
            return "Y8";
        }
        if (f(i10, f6588x)) {
            return "YCBCR_P010";
        }
        if (f(i10, f6589y)) {
            return "YUV_420_888";
        }
        if (f(i10, f6590z)) {
            return "YUV_422_888";
        }
        if (f(i10, f6563A)) {
            return "YUV_444_888";
        }
        if (f(i10, f6564B)) {
            return "YUY2";
        }
        if (f(i10, f6565C)) {
            return "YV12";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UNKNOWN(");
        String string = Integer.toString(i10, AbstractC1146a.a(16));
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        sb2.append(')');
        return sb2.toString();
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "StreamFormat(" + g(i10) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f6591a, obj);
    }

    public int hashCode() {
        return h(this.f6591a);
    }

    public final /* synthetic */ int j() {
        return this.f6591a;
    }

    public String toString() {
        return i(this.f6591a);
    }
}
