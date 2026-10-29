package G;

import android.graphics.ColorSpace;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1215k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6527a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f6528b = a("UNKNOWN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6529c = a("SRGB");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f6530d = a("LINEAR_SRGB");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f6531e = a("EXTENDED_SRGB");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f6532f = a("LINEAR_EXTENDED_SRGB");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f6533g = a("BT709");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f6534h = a("BT2020");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f6535i = a("DCI_P3");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f6536j = a("DISPLAY_P3");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f6537k = a("NTSC_1953");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f6538l = a("SMPTE_C");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f6539m = a("ADOBE_RGB");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f6540n = a("PRO_PHOTO_RGB");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f6541o = a("ACES");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f6542p = a("ACESCG");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f6543q = a("CIE_XYZ");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f6544r = a("CIE_LAB");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f6545s = a("BT2020_HLG");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f6546t = a("BT2020_PQ");

    /* JADX INFO: renamed from: G.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static String a(String str) {
        return str;
    }

    public static final boolean b(String str, String str2) {
        return AbstractC6116t.c(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static final ColorSpace.Named d(String str) {
        if (b(str, f6528b)) {
            return null;
        }
        if (b(str, f6529c)) {
            return ColorSpace.Named.SRGB;
        }
        if (b(str, f6530d)) {
            return ColorSpace.Named.LINEAR_SRGB;
        }
        if (b(str, f6531e)) {
            return ColorSpace.Named.EXTENDED_SRGB;
        }
        if (b(str, f6532f)) {
            return ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        }
        if (b(str, f6533g)) {
            return ColorSpace.Named.BT709;
        }
        if (b(str, f6534h)) {
            return ColorSpace.Named.BT2020;
        }
        if (b(str, f6535i)) {
            return ColorSpace.Named.DCI_P3;
        }
        if (b(str, f6536j)) {
            return ColorSpace.Named.DISPLAY_P3;
        }
        if (b(str, f6537k)) {
            return ColorSpace.Named.NTSC_1953;
        }
        if (b(str, f6538l)) {
            return ColorSpace.Named.SMPTE_C;
        }
        if (b(str, f6539m)) {
            return ColorSpace.Named.ADOBE_RGB;
        }
        if (b(str, f6540n)) {
            return ColorSpace.Named.PRO_PHOTO_RGB;
        }
        if (b(str, f6541o)) {
            return ColorSpace.Named.ACES;
        }
        if (b(str, f6542p)) {
            return ColorSpace.Named.ACESCG;
        }
        if (b(str, f6543q)) {
            return ColorSpace.Named.CIE_XYZ;
        }
        if (b(str, f6544r)) {
            return ColorSpace.Named.CIE_LAB;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (b(str, f6545s)) {
            return ColorSpace.Named.BT2020_HLG;
        }
        if (b(str, f6546t)) {
            return ColorSpace.Named.BT2020_PQ;
        }
        return null;
    }

    public static String e(String str) {
        return "CameraColorSpace(colorSpaceName=" + str + ')';
    }
}
