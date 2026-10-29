package p006a4;

import S8.AbstractC2093c;
import S8.q;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f27715a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f27716b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27718b;

        public a(int i10, int i11) {
            this.f27717a = i10;
            this.f27718b = i11;
        }

        public int a() {
            int i10 = this.f27718b;
            if (i10 == 2) {
                return 10;
            }
            if (i10 == 5) {
                return 11;
            }
            if (i10 == 29) {
                return 12;
            }
            if (i10 == 42) {
                return 16;
            }
            if (i10 != 22) {
                return i10 != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    public static boolean a(String str, String str2) {
        a aVarJ;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/ac3":
            case "audio/raw":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (aVarJ = j(str2)) == null || (iA = aVarJ.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean b(String str, String str2) {
        return d(str, str2) != null;
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : W.m1(str)) {
            String strG = g(str2);
            if (strG != null && p(strG)) {
                return strG;
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrM1 = W.m1(str);
            StringBuilder sb2 = new StringBuilder();
            for (String str3 : strArrM1) {
                if (str2.equals(g(str3))) {
                    if (sb2.length() > 0) {
                        sb2.append(f.f39032a);
                    }
                    sb2.append(str3);
                }
            }
            if (sb2.length() > 0) {
                return sb2.toString();
            }
        }
        return null;
    }

    public static String e(String str) {
        ArrayList arrayList = f27715a;
        if (arrayList.size() <= 0) {
            return null;
        }
        b.a(arrayList.get(0));
        throw null;
    }

    public static int f(String str, String str2) {
        a aVarJ;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (aVarJ = j(str2)) == null) {
                    return 0;
                }
                return aVarJ.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String g(String str) {
        a aVarJ;
        String strH = null;
        if (str == null) {
            return null;
        }
        String strF = AbstractC2093c.f(str.trim());
        if (strF.startsWith("avc1") || strF.startsWith("avc3")) {
            return "video/avc";
        }
        if (strF.startsWith("hev1") || strF.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strF.startsWith("dvav") || strF.startsWith("dva1") || strF.startsWith("dvhe") || strF.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strF.startsWith("av01")) {
            return "video/av01";
        }
        if (strF.startsWith("vp9") || strF.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strF.startsWith("vp8") || strF.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strF.startsWith("mp4a")) {
            if (strF.startsWith("mp4a.") && (aVarJ = j(strF)) != null) {
                strH = h(aVarJ.f27717a);
            }
            return strH == null ? "audio/mp4a-latm" : strH;
        }
        if (strF.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strF.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strF.startsWith("ac-3") || strF.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strF.startsWith("ec-3") || strF.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strF.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strF.startsWith("ac-4") || strF.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strF.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strF.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strF.startsWith("dtsh") || strF.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strF.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (strF.startsWith("opus")) {
            return "audio/opus";
        }
        if (strF.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strF.startsWith("flac")) {
            return "audio/flac";
        }
        if (strF.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strF.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strF.contains("cea708")) {
            return "application/cea-708";
        }
        return (strF.contains("eia608") || strF.contains("cea608")) ? "application/cea-608" : e(strF);
    }

    public static String h(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 221) {
            return "audio/vorbis";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                return "video/mpeg2";
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i10) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static Byte i(String str) {
        str.getClass();
        switch (str) {
            case "audio/vorbis":
                return (byte) -35;
            case "audio/mp4a-latm":
                return (byte) 64;
            case "video/mp4v-es":
                return (byte) 32;
            default:
                return null;
        }
    }

    public static a j(String str) {
        Matcher matcher = f27716b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) q.r(matcher.group(1));
        String strGroup = matcher.group(2);
        try {
            return new a(Integer.parseInt(str2, 16), strGroup != null ? Integer.parseInt(strGroup) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String k(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int l(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (p(str)) {
            return 1;
        }
        if (u(str)) {
            return 2;
        }
        if (t(str)) {
            return 3;
        }
        if (r(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return m(str);
    }

    public static int m(String str) {
        ArrayList arrayList = f27715a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        b.a(arrayList.get(0));
        throw null;
    }

    public static int n(String str) {
        return l(g(str));
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : W.m1(str)) {
            String strG = g(str2);
            if (strG != null && u(strG)) {
                return strG;
            }
        }
        return null;
    }

    public static boolean p(String str) {
        return "audio".equals(k(str));
    }

    public static boolean q(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean r(String str) {
        return "image".equals(k(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean s(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    public static boolean t(String str) {
        return "text".equals(k(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean u(String str) {
        return "video".equals(k(str));
    }

    public static String v(String str) {
        if (str == null) {
            return null;
        }
        String strF = AbstractC2093c.f(str);
        strF.getClass();
        switch (strF) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strF;
        }
    }
}
