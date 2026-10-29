package p051d4;

import S8.AbstractC2093c;
import S8.q;
import W8.a;
import X8.b;
import X8.e;
import Z8.g;
import Z8.j;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p006a4.A;
import p006a4.D;
import p006a4.s;
import p006a4.z;
import p021b4.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f46703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f46704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f46705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f46706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f46707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f46708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long[] f46709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f46710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f46711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f46712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f46713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static HashMap f46714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f46715m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f46716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f46717o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f46718p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f46719q;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f46703a = i10;
        String str = Build.DEVICE;
        f46704b = str;
        String str2 = Build.MANUFACTURER;
        f46705c = str2;
        String str3 = Build.MODEL;
        f46706d = str3;
        f46707e = str + ", " + str3 + ", " + str2 + ", " + i10;
        f46708f = new byte[0];
        f46709g = new long[0];
        f46710h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f46711i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f46712j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f46713k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f46715m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", DiagnosticsEntry.ID_KEY, "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f46716n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f46717o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f46718p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f46719q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, MlKitException.NOT_ENOUGH_SPACE, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, SensibleDefaults.X_OFFSET, 179, 186, 189, 199, 192, 201, MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, 219, 220, 213, 210, ColorExtractionConstants.COLOR_COMPONENT_MASK, 248, 241, 246, 227, 228, 237, 234, 183, 176, ModuleDescriptor.MODULE_VERSION, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, MlKitException.MODEL_HASH_MISMATCH, 115, 116, 125, 122, 137, 142, 135, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static Handler A(Handler.Callback callback) {
        return y((Looper) q.r(Looper.myLooper()), callback);
    }

    public static boolean A0(G g10, G g11, Inflater inflater) {
        if (g10.a() == 0) {
            return false;
        }
        if (g11.b() < g10.a()) {
            g11.d(g10.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(g10.f(), g10.g(), g10.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(g11.f(), iInflate, g11.b() - iInflate);
                if (inflater.finished()) {
                    g11.e0(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (iInflate == g11.b()) {
                        g11.d(g11.b() * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static Handler B() {
        return C(null);
    }

    public static String B0(int i10) {
        return Integer.toString(i10, 36);
    }

    public static Handler C(Handler.Callback callback) {
        return y(Z(), callback);
    }

    public static boolean C0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static HashMap D() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap map = new HashMap(iSOLanguages.length + f46715m.length);
        int i10 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f46715m;
            if (i10 >= strArr.length) {
                return map;
            }
            map.put(strArr[i10], strArr[i10 + 1]);
            i10 += 2;
        }
    }

    public static boolean D0(String str) {
        str.getClass();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public static long E(long j10, int i10) {
        return g1(j10, i10, 1000000L, RoundingMode.UP);
    }

    public static boolean E0(int i10) {
        return i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static Uri F(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = f46713k.matcher(path);
        return (matcher.matches() && matcher.group(1) == null) ? Uri.withAppendedPath(uri, "Manifest") : uri;
    }

    public static boolean F0(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static String G(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static boolean G0(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (AbstractC2093c.a(str, "moto g(20)") || AbstractC2093c.a(str, "rmx3231")) {
                return true;
            }
        }
        return i10 == 34 && AbstractC2093c.a(Build.MODEL, "sm-x200");
    }

    public static String H(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static boolean H0(int i10) {
        return i10 == 10 || i10 == 13;
    }

    public static String I(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, StandardCharsets.UTF_8);
    }

    public static boolean I0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    public static int J(Context context) {
        int iGenerateAudioSessionId = k.c(context).generateAudioSessionId();
        if (iGenerateAudioSessionId != -1) {
            return iGenerateAudioSessionId;
        }
        return 0;
    }

    public static boolean J0() {
        String strF = AbstractC2093c.f(Build.DEVICE);
        return strF.contains("emulator") || strF.contains("emu64a") || strF.contains("emu64x") || strF.contains("generic");
    }

    public static int K(int i10) {
        if (i10 == 30) {
            return 34;
        }
        switch (i10) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i10) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i10) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
        }
    }

    public static boolean K0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static AudioFormat L(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    public static boolean L0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    public static int M(int i10) {
        if (i10 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i10 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i10 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                switch (i10) {
                    case 12:
                        return 743676;
                    case 13:
                        return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                    case 14:
                        return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                    default:
                        return 0;
                }
        }
    }

    public static int M0(int[] iArr, int i10) {
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public static String N(int i10) {
        if (i10 == 0) {
            return "undefined";
        }
        if (i10 == 1) {
            return "original";
        }
        if (i10 == 2) {
            return "depth-linear";
        }
        if (i10 == 3) {
            return "depth-inverse";
        }
        if (i10 == 4) {
            return "depth metadata";
        }
        throw new IllegalStateException("Unsupported auxiliary track type");
    }

    public static boolean N0(G g10, G g11, Inflater inflater) {
        return g10.a() > 0 && g10.q() == 120 && A0(g10, g11, inflater);
    }

    public static D.b O(D d10, D.b bVar) {
        boolean zI = d10.i();
        boolean zK = d10.K();
        boolean zH = d10.H();
        boolean zX = d10.x();
        boolean zR = d10.R();
        boolean zA = d10.A();
        boolean zQ = d10.C().q();
        boolean z10 = false;
        D.b.a aVarD = new D.b.a().b(bVar).d(4, !zI).d(5, zK && !zI).d(6, zH && !zI).d(7, !zQ && (zH || !zR || zK) && !zI).d(8, zX && !zI).d(9, !zQ && (zX || (zR && zA)) && !zI).d(10, !zI).d(11, zK && !zI);
        if (zK && !zI) {
            z10 = true;
        }
        return aVarD.d(12, z10).e();
    }

    public static String O0(String str) {
        int i10 = 0;
        while (true) {
            String[] strArr = f46716n;
            if (i10 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i10])) {
                return strArr[i10 + 1] + str.substring(strArr[i10].length());
            }
            i10 += 2;
        }
    }

    public static int P(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.getInt(i10);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i11 : Integer.reverseBytes(i11);
    }

    public static long P0(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 * 1000;
    }

    public static int Q(int i10) {
        int i11 = (i10 & 1) != 1 ? 0 : 1;
        return (i10 & 4) == 4 ? i11 | 4 : i11;
    }

    public static ExecutorService Q0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: d4.U
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return W.b(str, runnable);
            }
        });
    }

    public static int R(int i10) {
        if (i10 != 2) {
            if (i10 == 3) {
                return 1;
            }
            if (i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 22) {
                        if (i10 != 268435456) {
                            if (i10 != 1342177280) {
                                if (i10 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static ScheduledExecutorService R0(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: d4.V
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return W.a(str, runnable);
            }
        });
    }

    public static byte[] S(String str) {
        return a.a().k().d(str);
    }

    public static String S0(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strF = AbstractC2093c.f(str);
        String str2 = l1(strF, "-")[0];
        if (f46714l == null) {
            f46714l = D();
        }
        String str3 = (String) f46714l.get(str2);
        if (str3 != null) {
            strF = str3 + strF.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? O0(strF) : strF;
    }

    public static int T(String str, int i10) {
        int i11 = 0;
        for (String str2 : m1(str)) {
            if (i10 == z.n(str2)) {
                i11++;
            }
        }
        return i11;
    }

    public static Object[] T0(Object[] objArr, Object obj) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        objArrCopyOf[objArr.length] = obj;
        return j(objArrCopyOf);
    }

    public static String U(String str, int i10) {
        String[] strArrM1 = m1(str);
        if (strArrM1.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrM1) {
            if (i10 == z.n(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(f.f39032a);
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static Object[] U0(Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, objArrCopyOf, objArr.length, objArr2.length);
        return objArrCopyOf;
    }

    public static String V(String str, int i10) {
        String[] strArrM1 = m1(str);
        if (strArrM1.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrM1) {
            if (i10 != z.n(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(f.f39032a);
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static Object[] V0(Object[] objArr, int i10) {
        q.d(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    public static String W(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return AbstractC2093c.g(networkCountryIso);
            }
        }
        return AbstractC2093c.g(Locale.getDefault().getCountry());
    }

    public static Object[] W0(Object[] objArr, int i10, int i11) {
        q.d(i10 >= 0);
        q.d(i11 <= objArr.length);
        return Arrays.copyOfRange(objArr, i10, i11);
    }

    public static Point X(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) q.r((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return Y(context, display);
    }

    public static long X0(String str) throws A {
        Matcher matcher = f46710h.matcher(str);
        if (!matcher.matches()) {
            throw A.a("Invalid date/time format: " + str, null);
        }
        int i10 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            int i11 = Integer.parseInt(matcher.group(12)) * 60;
            String strGroup = matcher.group(13);
            if (strGroup != null) {
                i11 += Integer.parseInt(strGroup);
            }
            i10 = i11;
            if ("-".equals(matcher.group(11))) {
                i10 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i10 != 0 ? timeInMillis - (((long) i10) * 60000) : timeInMillis;
    }

    public static Point Y(Context context, Display display) {
        if (display.getDisplayId() == 0 && K0(context)) {
            String strU0 = Build.VERSION.SDK_INT < 28 ? u0("sys.display-size") : u0("vendor.display-size");
            if (!TextUtils.isEmpty(strU0)) {
                try {
                    String[] strArrK1 = k1(strU0.trim(), "x");
                    if (strArrK1.length == 2) {
                        int i10 = Integer.parseInt(strArrK1[0]);
                        int i11 = Integer.parseInt(strArrK1[1]);
                        if (i10 > 0 && i11 > 0) {
                            return new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC5540t.c("Util", "Invalid display size: " + strU0);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        b0(display, point);
        return point;
    }

    public static long Y0(String str) {
        Matcher matcher = f46711i.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d10 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d11 = d10 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d12 = d11 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d13 = d12 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d14 = d13 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j10 = (long) ((d14 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j10 : j10;
    }

    public static Looper Z() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static boolean Z0(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static /* synthetic */ Thread a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static Locale a0() {
        return Locale.getDefault(Locale.Category.DISPLAY);
    }

    public static void a1(ByteBuffer byteBuffer, int i10) {
        q.l(((-16777216) & i10) == 0 || (i10 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i10));
        q.d(byteBuffer.remaining() >= 3);
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (byteOrderOrder == byteOrder ? (i10 & 16711680) >> 16 : i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK)).put((byte) ((65280 & i10) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK : (i10 & 16711680) >> 16));
    }

    public static /* synthetic */ Thread b(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static void b0(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static void b1(List list, int i10, int i11) {
        if (i10 < 0 || i11 > list.size() || i10 > i11) {
            throw new IllegalArgumentException();
        }
        if (i10 != i11) {
            list.subList(i10, i11).clear();
        }
    }

    public static long c(long j10, long j11, long j12) {
        long jF = e.f(j10, j11);
        return ((jF != Long.MIN_VALUE || j10 + j11 == Long.MIN_VALUE) && (jF != Long.MAX_VALUE || j10 + j11 == Long.MAX_VALUE)) ? jF : j12;
    }

    public static int c0(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i10) {
                    case 24:
                    case PoseLandmark.LEFT_KNEE /* 25 */:
                    case PoseLandmark.RIGHT_KNEE /* 26 */:
                    case PoseLandmark.LEFT_ANKLE /* 27 */:
                    case PoseLandmark.RIGHT_ANKLE /* 28 */:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static long c1(long j10, int i10) {
        return g1(j10, 1000000L, i10, RoundingMode.DOWN);
    }

    public static int d(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = ~iBinarySearch;
        } else {
            while (true) {
                i10 = iBinarySearch + 1;
                if (i10 >= jArr.length || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.min(jArr.length - 1, i11) : i11;
    }

    public static int d0(String str) {
        String[] strArrK1;
        int length;
        int i10 = 0;
        if (str == null || (length = (strArrK1 = k1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrK1[length - 1];
        boolean z10 = length >= 3 && "neg".equals(strArrK1[length - 2]);
        try {
            i10 = Integer.parseInt((String) q.r(str2));
            if (z10) {
                return -i10;
            }
        } catch (NumberFormatException unused) {
        }
        return i10;
    }

    public static long d1(long j10, long j11, long j12) {
        return g1(j10, j11, j12, RoundingMode.DOWN);
    }

    public static int e(C5541u c5541u, long j10, boolean z10, boolean z11) {
        int i10;
        int iD = c5541u.d() - 1;
        int i11 = 0;
        while (i11 <= iD) {
            int i12 = (i11 + iD) >>> 1;
            if (c5541u.c(i12) < j10) {
                i11 = i12 + 1;
            } else {
                iD = i12 - 1;
            }
        }
        if (z10 && (i10 = iD + 1) < c5541u.d() && c5541u.c(i10) == j10) {
            return i10;
        }
        if (z11 && iD == -1) {
            return 0;
        }
        return iD;
    }

    public static String e0(int i10) {
        if (i10 == 0) {
            return "NO";
        }
        if (i10 == 1) {
            return "NO_UNSUPPORTED_SUBTYPE";
        }
        if (i10 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i10 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i10 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static long[] e1(List list, long j10, long j11) {
        return i1(list, j10, j11, RoundingMode.DOWN);
    }

    public static int f(List list, Comparable comparable, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || ((Comparable) list.get(i10)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    public static int f0(ByteBuffer byteBuffer, int i10) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b10 = byteBuffer.get(byteOrderOrder == byteOrder ? i10 : i10 + 2);
        byte b11 = byteBuffer.get(i10 + 1);
        if (byteBuffer.order() == byteOrder) {
            i10 += 2;
        }
        return (((byteBuffer.get(i10) << 8) & 65280) | (((b10 << 24) & (-16777216)) | ((b11 << 16) & 16711680))) >> 8;
    }

    public static void f1(long[] jArr, long j10, long j11) {
        j1(jArr, j10, j11, RoundingMode.DOWN);
    }

    public static int g(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            i12 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i11 = iBinarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i12 = z10 ? iBinarySearch : i11;
        }
        return z11 ? Math.max(0, i12) : i12;
    }

    public static String g0(Locale locale) {
        return locale.toLanguageTag();
    }

    public static long g1(long j10, long j11, long j12, RoundingMode roundingMode) {
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        if (j12 >= j11 && j12 % j11 == 0) {
            return e.d(j10, e.d(j12, j11, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j12 < j11 && j11 % j12 == 0) {
            return e.g(j10, e.d(j11, j12, RoundingMode.UNNECESSARY));
        }
        if (j12 < j10 || j12 % j10 != 0) {
            return (j12 >= j10 || j10 % j12 != 0) ? h1(j10, j11, j12, roundingMode) : e.g(j11, e.d(j10, j12, RoundingMode.UNNECESSARY));
        }
        return e.d(j11, e.d(j12, j10, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static int h(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    public static int h0(Context context) {
        return G0(context) ? 1 : 5;
    }

    public static long h1(long j10, long j11, long j12, RoundingMode roundingMode) {
        long jG = e.g(j10, j11);
        if (jG != Long.MAX_VALUE && jG != Long.MIN_VALUE) {
            return e.d(jG, j12, roundingMode);
        }
        long jE = e.e(Math.abs(j11), Math.abs(j12));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jD = e.d(j11, jE, roundingMode2);
        long jD2 = e.d(j12, jE, roundingMode2);
        long jE2 = e.e(Math.abs(j10), Math.abs(jD2));
        long jD3 = e.d(j10, jE2, roundingMode2);
        long jD4 = e.d(jD2, jE2, roundingMode2);
        long jG2 = e.g(jD3, jD);
        if (jG2 != Long.MAX_VALUE && jG2 != Long.MIN_VALUE) {
            return e.d(jG2, jD4, roundingMode);
        }
        double d10 = jD3 * (jD / jD4);
        if (d10 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d10 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return b.f(d10, roundingMode);
    }

    public static Object i(Object obj) {
        return obj;
    }

    public static long i0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 * ((double) f10));
    }

    public static long[] i1(List list, long j10, long j11, RoundingMode roundingMode) {
        long j12 = j10;
        long j13 = j11;
        RoundingMode roundingMode2 = roundingMode;
        int size = list.size();
        long[] jArr = new long[size];
        if (j12 != 0) {
            int i10 = 0;
            if (j13 >= j12 && j13 % j12 == 0) {
                long jD = e.d(j13, j12, RoundingMode.UNNECESSARY);
                while (i10 < size) {
                    jArr[i10] = e.d(((Long) list.get(i10)).longValue(), jD, roundingMode2);
                    i10++;
                }
            } else if (j13 >= j12 || j12 % j13 != 0) {
                int i11 = 0;
                while (i11 < size) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    if (jLongValue != 0) {
                        if (j13 >= jLongValue && j13 % jLongValue == 0) {
                            jArr[i11] = e.d(j12, e.d(j13, jLongValue, RoundingMode.UNNECESSARY), roundingMode2);
                        } else if (j13 >= jLongValue || jLongValue % j13 != 0) {
                            jArr[i11] = h1(jLongValue, j12, j13, roundingMode2);
                        } else {
                            jArr[i11] = e.g(j12, e.d(jLongValue, j13, RoundingMode.UNNECESSARY));
                        }
                    }
                    i11++;
                    j12 = j10;
                    j13 = j11;
                    roundingMode2 = roundingMode;
                }
            } else {
                long jD2 = e.d(j12, j13, RoundingMode.UNNECESSARY);
                while (i10 < size) {
                    jArr[i10] = e.g(((Long) list.get(i10)).longValue(), jD2);
                    i10++;
                }
            }
        }
        return jArr;
    }

    public static Object[] j(Object[] objArr) {
        return objArr;
    }

    public static long j0(long j10) {
        return j10 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j10;
    }

    public static void j1(long[] jArr, long j10, long j11, RoundingMode roundingMode) {
        if (j10 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i10 = 0;
        if (j11 >= j10 && j11 % j10 == 0) {
            long jD = e.d(j11, j10, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = e.d(jArr[i10], jD, roundingMode);
                i10++;
            }
            return;
        }
        if (j11 < j10 && j10 % j11 == 0) {
            long jD2 = e.d(j10, j11, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = e.g(jArr[i10], jD2);
                i10++;
            }
            return;
        }
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j11 >= j12 && j11 % j12 == 0) {
                    jArr[i11] = e.d(j10, e.d(j11, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 >= j12 || j12 % j11 != 0) {
                    jArr[i11] = h1(j12, j10, j11, roundingMode);
                } else {
                    jArr[i11] = e.g(j10, e.d(j12, j11, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static int k(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static int k0(int i10) {
        return l0(i10, ByteOrder.LITTLE_ENDIAN);
    }

    public static String[] k1(String str, String str2) {
        return str.split(str2, -1);
    }

    public static long l(long j10, long j11) {
        return ((j10 + j11) - 1) / j11;
    }

    public static int l0(int i10, ByteOrder byteOrder) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i10 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i10 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static String[] l1(String str, String str2) {
        return str.split(str2, 2);
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static s m0(int i10, int i11, int i12) {
        return new s.b().y0("audio/raw").T(i11).z0(i12).s0(i10).P();
    }

    public static String[] m1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : k1(str.trim(), "(\\s*,\\s*)");
    }

    public static float n(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static int n0(int i10, int i11) {
        return R(i10) * i11;
    }

    public static long n1(long j10, long j11, long j12) {
        long jH = e.h(j10, j11);
        return ((jH != Long.MIN_VALUE || j10 - j11 == Long.MIN_VALUE) && (jH != Long.MAX_VALUE || j10 - j11 == Long.MAX_VALUE)) ? jH : j12;
    }

    public static int o(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static long o0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 / ((double) f10));
    }

    public static byte[] o1(float f10) {
        return g.o(Float.floatToIntBits(f10));
    }

    public static long p(long j10, long j11, long j12) {
        return Math.max(j11, Math.min(j10, j12));
    }

    public static List p0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i10 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i10 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i10 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i10 & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i10 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            arrayList.add("subtitle");
        }
        if ((i10 & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i10 & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i10 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i10 & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i10 & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i10 & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i10 & 16384) != 0) {
            arrayList.add("trick-play");
        }
        if ((i10 & 32768) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    public static byte[] p1(int... iArr) {
        byte[] bArr = new byte[iArr.length * 4];
        int i10 = 0;
        for (int i11 : iArr) {
            bArr[i10] = (byte) (i11 >> 24);
            bArr[i10 + 1] = (byte) (i11 >> 16);
            int i12 = i10 + 3;
            bArr[i10 + 2] = (byte) (i11 >> 8);
            i10 += 4;
            bArr[i12] = (byte) i11;
        }
        return bArr;
    }

    public static boolean q(SparseArray sparseArray, int i10) {
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static List q0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("default");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static String q1(int i10) {
        return new String(g.o(i10), StandardCharsets.US_ASCII);
    }

    public static boolean r(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static String[] r0() {
        String[] strArrS0 = s0();
        for (int i10 = 0; i10 < strArrS0.length; i10++) {
            strArrS0[i10] = S0(strArrS0[i10]);
        }
        return strArrS0;
    }

    public static String r1(byte[] bArr) {
        return a.a().l().g(bArr);
    }

    public static boolean s(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(sparseArray.valueAt(i10), sparseArray2.get(sparseArray.keyAt(i10)))) {
                return false;
            }
        }
        return true;
    }

    public static String[] s0() {
        return t0(Resources.getSystem().getConfiguration());
    }

    public static long s1(int i10, int i11) {
        return t1(i11) | (t1(i10) << 32);
    }

    public static int t(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i10)) * 31) + Objects.hashCode(sparseArray.valueAt(i10));
        }
        return iKeyAt;
    }

    public static String[] t0(Configuration configuration) {
        return k1(configuration.getLocales().toLanguageTags(), f.f39032a);
    }

    public static long t1(int i10) {
        return ((long) i10) & 4294967295L;
    }

    public static int u(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            int iB = j.b(bArr[i10]);
            i12 = v(iB & 15, v(iB >> 4, i12));
            i10++;
        }
        return i12;
    }

    public static String u0(String str) {
        try {
            Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
            return (String) cls.getMethod(com.amazon.a.a.o.b.au, String.class).invoke(cls, str);
        } catch (Exception e10) {
            AbstractC5540t.d("Util", "Failed to read system property " + str, e10);
            return null;
        }
    }

    public static long u1(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 / 1000;
    }

    public static int v(int i10, int i11) {
        return (f46718p[(i10 ^ ((i11 >> 12) & ColorExtractionConstants.COLOR_COMPONENT_MASK)) & ColorExtractionConstants.COLOR_COMPONENT_MASK] ^ ((i11 << 4) & 65535)) & 65535;
    }

    public static String v0(int i10) {
        switch (i10) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return ExternalParsersConfigReaderMetKeys.METADATA_TAG;
            case 6:
                return "camera motion";
            default:
                if (i10 < 10000) {
                    return "?";
                }
                return "custom (" + i10 + ")";
        }
    }

    public static int w(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f46717o[((i12 >>> 24) ^ (bArr[i10] & ColorExtractionConstants.COLOR_COMPONENT_MASK)) & ColorExtractionConstants.COLOR_COMPONENT_MASK] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static byte[] w0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static int x(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f46719q[i12 ^ (bArr[i10] & ColorExtractionConstants.COLOR_COMPONENT_MASK)];
            i10++;
        }
        return i12;
    }

    public static int x0(Uri uri) {
        int iY0;
        String scheme = uri.getScheme();
        if (scheme != null && (AbstractC2093c.a("rtsp", scheme) || AbstractC2093c.a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iY0 = y0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iY0;
        }
        Matcher matcher = f46713k.matcher((CharSequence) q.r(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static Handler y(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static int y0(String str) {
        String strF = AbstractC2093c.f(str);
        strF.getClass();
        switch (strF) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static Handler z() {
        return A(null);
    }

    public static int z0(Uri uri, String str) {
        if (str == null) {
            return x0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }
}
