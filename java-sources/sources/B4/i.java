package B4;

import S8.y;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import android.content.Context;
import android.os.Handler;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.pipes.PipesConfigBase;
import p051d4.AbstractC5522a;
import p051d4.C5546z;
import p051d4.InterfaceC5528g;
import p051d4.W;
import p081f4.x;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements d, x {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AbstractC2167x f1859r = AbstractC2167x.C(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AbstractC2167x f1860s = AbstractC2167x.C(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2167x f1861t = AbstractC2167x.C(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AbstractC2167x f1862u = AbstractC2167x.C(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AbstractC2167x f1863v = AbstractC2167x.C(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AbstractC2167x f1864w = AbstractC2167x.C(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static i f1865x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2169z f1867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d.a.C0037a f1868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5528g f1869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f1871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f1876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1879n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1880o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1881p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f1882q;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f1883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f1884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC5528g f1886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1887e;

        public b(Context context) {
            this.f1883a = context == null ? null : context.getApplicationContext();
            this.f1885c = 2000;
            this.f1886d = InterfaceC5528g.f46762a;
            this.f1887e = true;
            HashMap map = new HashMap(8);
            this.f1884b = map;
            map.put(0, 1000000L);
            map.put(2, -9223372036854775807L);
            map.put(3, -9223372036854775807L);
            map.put(4, -9223372036854775807L);
            map.put(5, -9223372036854775807L);
            map.put(10, -9223372036854775807L);
            map.put(9, -9223372036854775807L);
            map.put(7, -9223372036854775807L);
        }

        public i a() {
            return new i(this.f1883a, this.f1884b, this.f1885c, this.f1886d, this.f1887e);
        }
    }

    public static int[] k(String str) {
        byte b10 = 4;
        str.getClass();
        switch (str.hashCode()) {
            case 2083:
                b10 = !str.equals("AD") ? (byte) -1 : (byte) 0;
                break;
            case 2084:
                b10 = !str.equals("AE") ? (byte) -1 : (byte) 1;
                break;
            case 2085:
                b10 = !str.equals("AF") ? (byte) -1 : (byte) 2;
                break;
            case 2086:
                b10 = !str.equals("AG") ? (byte) -1 : (byte) 3;
                break;
            case 2088:
                if (!str.equals("AI")) {
                    b10 = -1;
                }
                break;
            case 2091:
                b10 = !str.equals("AL") ? (byte) -1 : (byte) 5;
                break;
            case 2092:
                b10 = !str.equals("AM") ? (byte) -1 : (byte) 6;
                break;
            case 2094:
                b10 = !str.equals("AO") ? (byte) -1 : (byte) 7;
                break;
            case 2096:
                b10 = !str.equals("AQ") ? (byte) -1 : (byte) 8;
                break;
            case 2097:
                b10 = !str.equals("AR") ? (byte) -1 : (byte) 9;
                break;
            case 2098:
                b10 = !str.equals("AS") ? (byte) -1 : (byte) 10;
                break;
            case 2099:
                b10 = !str.equals("AT") ? (byte) -1 : (byte) 11;
                break;
            case 2100:
                b10 = !str.equals("AU") ? (byte) -1 : (byte) 12;
                break;
            case 2102:
                b10 = !str.equals("AW") ? (byte) -1 : (byte) 13;
                break;
            case 2103:
                b10 = !str.equals("AX") ? (byte) -1 : (byte) 14;
                break;
            case 2105:
                b10 = !str.equals("AZ") ? (byte) -1 : (byte) 15;
                break;
            case 2111:
                b10 = !str.equals("BA") ? (byte) -1 : (byte) 16;
                break;
            case 2112:
                b10 = !str.equals("BB") ? (byte) -1 : (byte) 17;
                break;
            case 2114:
                b10 = !str.equals("BD") ? (byte) -1 : (byte) 18;
                break;
            case 2115:
                b10 = !str.equals("BE") ? (byte) -1 : (byte) 19;
                break;
            case 2116:
                b10 = !str.equals("BF") ? (byte) -1 : (byte) 20;
                break;
            case 2117:
                b10 = !str.equals("BG") ? (byte) -1 : (byte) 21;
                break;
            case 2118:
                b10 = !str.equals("BH") ? (byte) -1 : (byte) 22;
                break;
            case 2119:
                b10 = !str.equals("BI") ? (byte) -1 : (byte) 23;
                break;
            case 2120:
                b10 = !str.equals("BJ") ? (byte) -1 : (byte) 24;
                break;
            case 2122:
                b10 = !str.equals("BL") ? (byte) -1 : (byte) 25;
                break;
            case 2123:
                b10 = !str.equals("BM") ? (byte) -1 : (byte) 26;
                break;
            case 2124:
                b10 = !str.equals("BN") ? (byte) -1 : (byte) 27;
                break;
            case 2125:
                b10 = !str.equals("BO") ? (byte) -1 : (byte) 28;
                break;
            case 2127:
                b10 = !str.equals("BQ") ? (byte) -1 : (byte) 29;
                break;
            case 2128:
                b10 = !str.equals("BR") ? (byte) -1 : (byte) 30;
                break;
            case 2129:
                b10 = !str.equals("BS") ? (byte) -1 : (byte) 31;
                break;
            case 2130:
                b10 = !str.equals("BT") ? (byte) -1 : (byte) 32;
                break;
            case 2133:
                b10 = !str.equals("BW") ? (byte) -1 : (byte) 33;
                break;
            case 2135:
                b10 = !str.equals("BY") ? (byte) -1 : (byte) 34;
                break;
            case 2136:
                b10 = !str.equals("BZ") ? (byte) -1 : (byte) 35;
                break;
            case 2142:
                b10 = !str.equals("CA") ? (byte) -1 : (byte) 36;
                break;
            case 2145:
                b10 = !str.equals("CD") ? (byte) -1 : (byte) 37;
                break;
            case 2147:
                b10 = !str.equals("CF") ? (byte) -1 : (byte) 38;
                break;
            case 2148:
                b10 = !str.equals("CG") ? (byte) -1 : (byte) 39;
                break;
            case 2149:
                b10 = !str.equals("CH") ? (byte) -1 : (byte) 40;
                break;
            case 2150:
                b10 = !str.equals("CI") ? (byte) -1 : (byte) 41;
                break;
            case 2152:
                b10 = !str.equals("CK") ? (byte) -1 : (byte) 42;
                break;
            case 2153:
                b10 = !str.equals("CL") ? (byte) -1 : (byte) 43;
                break;
            case 2154:
                b10 = !str.equals("CM") ? (byte) -1 : (byte) 44;
                break;
            case 2155:
                b10 = !str.equals("CN") ? (byte) -1 : (byte) 45;
                break;
            case 2156:
                b10 = !str.equals("CO") ? (byte) -1 : (byte) 46;
                break;
            case 2159:
                b10 = !str.equals("CR") ? (byte) -1 : (byte) 47;
                break;
            case 2162:
                b10 = !str.equals("CU") ? (byte) -1 : (byte) 48;
                break;
            case 2163:
                b10 = !str.equals("CV") ? (byte) -1 : (byte) 49;
                break;
            case 2164:
                b10 = !str.equals("CW") ? (byte) -1 : (byte) 50;
                break;
            case 2165:
                b10 = !str.equals("CX") ? (byte) -1 : (byte) 51;
                break;
            case 2166:
                b10 = !str.equals("CY") ? (byte) -1 : (byte) 52;
                break;
            case 2167:
                b10 = !str.equals("CZ") ? (byte) -1 : (byte) 53;
                break;
            case 2177:
                b10 = !str.equals("DE") ? (byte) -1 : (byte) 54;
                break;
            case 2182:
                b10 = !str.equals("DJ") ? (byte) -1 : (byte) 55;
                break;
            case 2183:
                b10 = !str.equals("DK") ? (byte) -1 : (byte) 56;
                break;
            case 2185:
                b10 = !str.equals("DM") ? (byte) -1 : (byte) 57;
                break;
            case 2187:
                b10 = !str.equals("DO") ? (byte) -1 : (byte) 58;
                break;
            case 2198:
                b10 = !str.equals("DZ") ? (byte) -1 : (byte) 59;
                break;
            case 2206:
                b10 = !str.equals("EC") ? (byte) -1 : (byte) 60;
                break;
            case 2208:
                b10 = !str.equals("EE") ? (byte) -1 : (byte) 61;
                break;
            case 2210:
                b10 = !str.equals("EG") ? (byte) -1 : (byte) 62;
                break;
            case 2221:
                b10 = !str.equals("ER") ? (byte) -1 : (byte) 63;
                break;
            case 2222:
                b10 = !str.equals("ES") ? (byte) -1 : (byte) 64;
                break;
            case 2223:
                b10 = !str.equals("ET") ? (byte) -1 : (byte) 65;
                break;
            case 2243:
                b10 = !str.equals("FI") ? (byte) -1 : (byte) 66;
                break;
            case 2244:
                b10 = !str.equals("FJ") ? (byte) -1 : (byte) 67;
                break;
            case 2245:
                b10 = !str.equals("FK") ? (byte) -1 : (byte) 68;
                break;
            case 2247:
                b10 = !str.equals("FM") ? (byte) -1 : (byte) 69;
                break;
            case 2249:
                b10 = !str.equals("FO") ? (byte) -1 : (byte) 70;
                break;
            case 2252:
                b10 = !str.equals("FR") ? (byte) -1 : (byte) 71;
                break;
            case 2266:
                b10 = !str.equals("GA") ? (byte) -1 : (byte) 72;
                break;
            case 2267:
                b10 = !str.equals("GB") ? (byte) -1 : (byte) 73;
                break;
            case 2269:
                b10 = !str.equals("GD") ? (byte) -1 : (byte) 74;
                break;
            case 2270:
                b10 = !str.equals("GE") ? (byte) -1 : (byte) 75;
                break;
            case 2271:
                b10 = !str.equals("GF") ? (byte) -1 : (byte) 76;
                break;
            case 2272:
                b10 = !str.equals("GG") ? (byte) -1 : (byte) 77;
                break;
            case 2273:
                b10 = !str.equals("GH") ? (byte) -1 : (byte) 78;
                break;
            case 2274:
                b10 = !str.equals("GI") ? (byte) -1 : (byte) 79;
                break;
            case 2277:
                b10 = !str.equals("GL") ? (byte) -1 : (byte) 80;
                break;
            case 2278:
                b10 = !str.equals("GM") ? (byte) -1 : (byte) 81;
                break;
            case 2279:
                b10 = !str.equals("GN") ? (byte) -1 : (byte) 82;
                break;
            case 2281:
                b10 = !str.equals("GP") ? (byte) -1 : (byte) 83;
                break;
            case 2282:
                b10 = !str.equals("GQ") ? (byte) -1 : (byte) 84;
                break;
            case 2283:
                b10 = !str.equals("GR") ? (byte) -1 : (byte) 85;
                break;
            case 2285:
                b10 = !str.equals("GT") ? (byte) -1 : (byte) 86;
                break;
            case 2286:
                b10 = !str.equals("GU") ? (byte) -1 : (byte) 87;
                break;
            case 2288:
                b10 = !str.equals("GW") ? (byte) -1 : (byte) 88;
                break;
            case 2290:
                b10 = !str.equals("GY") ? (byte) -1 : (byte) 89;
                break;
            case 2307:
                b10 = !str.equals("HK") ? (byte) -1 : (byte) 90;
                break;
            case 2314:
                b10 = !str.equals("HR") ? (byte) -1 : (byte) 91;
                break;
            case 2316:
                b10 = !str.equals("HT") ? (byte) -1 : (byte) 92;
                break;
            case 2317:
                b10 = !str.equals("HU") ? (byte) -1 : (byte) 93;
                break;
            case 2331:
                b10 = !str.equals("ID") ? (byte) -1 : (byte) 94;
                break;
            case 2332:
                b10 = !str.equals("IE") ? (byte) -1 : (byte) 95;
                break;
            case 2339:
                b10 = !str.equals("IL") ? (byte) -1 : (byte) 96;
                break;
            case 2340:
                b10 = !str.equals("IM") ? (byte) -1 : (byte) 97;
                break;
            case 2341:
                b10 = !str.equals("IN") ? (byte) -1 : (byte) 98;
                break;
            case 2342:
                b10 = !str.equals("IO") ? (byte) -1 : (byte) 99;
                break;
            case 2344:
                b10 = !str.equals("IQ") ? (byte) -1 : (byte) 100;
                break;
            case 2345:
                b10 = !str.equals("IR") ? (byte) -1 : (byte) 101;
                break;
            case 2346:
                b10 = !str.equals("IS") ? (byte) -1 : (byte) 102;
                break;
            case 2347:
                b10 = !str.equals("IT") ? (byte) -1 : (byte) 103;
                break;
            case 2363:
                b10 = !str.equals("JE") ? (byte) -1 : (byte) 104;
                break;
            case 2371:
                b10 = !str.equals("JM") ? (byte) -1 : (byte) 105;
                break;
            case 2373:
                b10 = !str.equals("JO") ? (byte) -1 : (byte) 106;
                break;
            case 2374:
                b10 = !str.equals("JP") ? (byte) -1 : (byte) 107;
                break;
            case 2394:
                b10 = !str.equals("KE") ? (byte) -1 : (byte) 108;
                break;
            case 2396:
                b10 = !str.equals("KG") ? (byte) -1 : (byte) 109;
                break;
            case 2397:
                b10 = !str.equals("KH") ? (byte) -1 : (byte) 110;
                break;
            case 2398:
                b10 = !str.equals("KI") ? (byte) -1 : (byte) 111;
                break;
            case 2402:
                b10 = !str.equals("KM") ? (byte) -1 : (byte) 112;
                break;
            case 2403:
                b10 = !str.equals("KN") ? (byte) -1 : (byte) 113;
                break;
            case 2407:
                b10 = !str.equals("KR") ? (byte) -1 : (byte) 114;
                break;
            case 2412:
                b10 = !str.equals("KW") ? (byte) -1 : (byte) 115;
                break;
            case 2414:
                b10 = !str.equals("KY") ? (byte) -1 : (byte) 116;
                break;
            case 2415:
                b10 = !str.equals("KZ") ? (byte) -1 : (byte) 117;
                break;
            case 2421:
                b10 = !str.equals("LA") ? (byte) -1 : (byte) 118;
                break;
            case 2422:
                b10 = !str.equals("LB") ? (byte) -1 : (byte) 119;
                break;
            case 2423:
                b10 = !str.equals("LC") ? (byte) -1 : (byte) 120;
                break;
            case 2429:
                b10 = !str.equals("LI") ? (byte) -1 : (byte) 121;
                break;
            case 2431:
                b10 = !str.equals("LK") ? (byte) -1 : (byte) 122;
                break;
            case 2438:
                b10 = !str.equals("LR") ? (byte) -1 : (byte) 123;
                break;
            case 2439:
                b10 = !str.equals("LS") ? (byte) -1 : (byte) 124;
                break;
            case 2440:
                b10 = !str.equals("LT") ? (byte) -1 : (byte) 125;
                break;
            case 2441:
                b10 = !str.equals("LU") ? (byte) -1 : (byte) 126;
                break;
            case 2442:
                b10 = !str.equals("LV") ? (byte) -1 : (byte) 127;
                break;
            case 2445:
                b10 = !str.equals("LY") ? (byte) -1 : (byte) 128;
                break;
            case 2452:
                b10 = !str.equals("MA") ? (byte) -1 : (byte) 129;
                break;
            case 2454:
                b10 = !str.equals("MC") ? (byte) -1 : (byte) 130;
                break;
            case 2455:
                b10 = !str.equals("MD") ? (byte) -1 : (byte) 131;
                break;
            case 2456:
                b10 = !str.equals("ME") ? (byte) -1 : (byte) 132;
                break;
            case 2457:
                b10 = !str.equals("MF") ? (byte) -1 : (byte) 133;
                break;
            case 2458:
                b10 = !str.equals("MG") ? (byte) -1 : (byte) 134;
                break;
            case 2459:
                b10 = !str.equals("MH") ? (byte) -1 : (byte) 135;
                break;
            case 2462:
                b10 = !str.equals("MK") ? (byte) -1 : (byte) 136;
                break;
            case 2463:
                b10 = !str.equals("ML") ? (byte) -1 : (byte) 137;
                break;
            case 2464:
                b10 = !str.equals("MM") ? (byte) -1 : (byte) 138;
                break;
            case 2465:
                b10 = !str.equals("MN") ? (byte) -1 : (byte) 139;
                break;
            case 2466:
                b10 = !str.equals("MO") ? (byte) -1 : (byte) 140;
                break;
            case 2467:
                b10 = !str.equals("MP") ? (byte) -1 : (byte) 141;
                break;
            case 2468:
                b10 = !str.equals("MQ") ? (byte) -1 : (byte) 142;
                break;
            case 2469:
                b10 = !str.equals("MR") ? (byte) -1 : (byte) 143;
                break;
            case 2470:
                b10 = !str.equals("MS") ? (byte) -1 : (byte) 144;
                break;
            case 2471:
                b10 = !str.equals("MT") ? (byte) -1 : (byte) 145;
                break;
            case 2472:
                b10 = !str.equals("MU") ? (byte) -1 : (byte) 146;
                break;
            case 2473:
                b10 = !str.equals("MV") ? (byte) -1 : (byte) 147;
                break;
            case 2474:
                b10 = !str.equals("MW") ? (byte) -1 : (byte) 148;
                break;
            case 2475:
                b10 = !str.equals("MX") ? (byte) -1 : (byte) 149;
                break;
            case 2476:
                b10 = !str.equals("MY") ? (byte) -1 : (byte) 150;
                break;
            case 2477:
                b10 = !str.equals("MZ") ? (byte) -1 : (byte) 151;
                break;
            case 2483:
                b10 = !str.equals("NA") ? (byte) -1 : (byte) 152;
                break;
            case 2485:
                b10 = !str.equals("NC") ? (byte) -1 : (byte) 153;
                break;
            case 2487:
                b10 = !str.equals("NE") ? (byte) -1 : (byte) 154;
                break;
            case 2488:
                b10 = !str.equals("NF") ? (byte) -1 : (byte) 155;
                break;
            case 2489:
                b10 = !str.equals("NG") ? (byte) -1 : (byte) 156;
                break;
            case 2491:
                b10 = !str.equals("NI") ? (byte) -1 : (byte) 157;
                break;
            case 2494:
                b10 = !str.equals("NL") ? (byte) -1 : (byte) 158;
                break;
            case 2497:
                b10 = !str.equals("NO") ? (byte) -1 : (byte) 159;
                break;
            case 2498:
                b10 = !str.equals("NP") ? (byte) -1 : (byte) 160;
                break;
            case 2500:
                b10 = !str.equals("NR") ? (byte) -1 : (byte) 161;
                break;
            case 2503:
                b10 = !str.equals("NU") ? (byte) -1 : (byte) 162;
                break;
            case 2508:
                b10 = !str.equals("NZ") ? (byte) -1 : (byte) 163;
                break;
            case 2526:
                b10 = !str.equals("OM") ? (byte) -1 : (byte) 164;
                break;
            case 2545:
                b10 = !str.equals("PA") ? (byte) -1 : (byte) 165;
                break;
            case 2549:
                b10 = !str.equals("PE") ? (byte) -1 : (byte) 166;
                break;
            case 2550:
                b10 = !str.equals("PF") ? (byte) -1 : (byte) 167;
                break;
            case 2551:
                b10 = !str.equals("PG") ? (byte) -1 : (byte) 168;
                break;
            case 2552:
                b10 = !str.equals("PH") ? (byte) -1 : (byte) 169;
                break;
            case 2555:
                b10 = !str.equals("PK") ? (byte) -1 : (byte) 170;
                break;
            case 2556:
                b10 = !str.equals("PL") ? (byte) -1 : (byte) 171;
                break;
            case 2557:
                b10 = !str.equals("PM") ? (byte) -1 : (byte) 172;
                break;
            case 2562:
                b10 = !str.equals("PR") ? (byte) -1 : (byte) 173;
                break;
            case 2563:
                b10 = !str.equals("PS") ? (byte) -1 : (byte) 174;
                break;
            case 2564:
                b10 = !str.equals("PT") ? (byte) -1 : (byte) 175;
                break;
            case 2567:
                b10 = !str.equals("PW") ? (byte) -1 : (byte) 176;
                break;
            case 2569:
                b10 = !str.equals("PY") ? (byte) -1 : (byte) 177;
                break;
            case 2576:
                b10 = !str.equals("QA") ? (byte) -1 : (byte) 178;
                break;
            case 2611:
                b10 = !str.equals("RE") ? (byte) -1 : (byte) 179;
                break;
            case 2621:
                b10 = !str.equals("RO") ? (byte) -1 : (byte) 180;
                break;
            case 2625:
                b10 = !str.equals("RS") ? (byte) -1 : (byte) 181;
                break;
            case 2627:
                b10 = !str.equals("RU") ? (byte) -1 : (byte) 182;
                break;
            case 2629:
                b10 = !str.equals("RW") ? (byte) -1 : (byte) 183;
                break;
            case 2638:
                b10 = !str.equals("SA") ? (byte) -1 : (byte) 184;
                break;
            case 2639:
                b10 = !str.equals("SB") ? (byte) -1 : (byte) 185;
                break;
            case 2640:
                b10 = !str.equals("SC") ? (byte) -1 : (byte) 186;
                break;
            case 2641:
                b10 = !str.equals("SD") ? (byte) -1 : (byte) 187;
                break;
            case 2642:
                b10 = !str.equals("SE") ? (byte) -1 : (byte) 188;
                break;
            case 2644:
                b10 = !str.equals("SG") ? (byte) -1 : (byte) 189;
                break;
            case 2645:
                b10 = !str.equals("SH") ? (byte) -1 : (byte) 190;
                break;
            case 2646:
                b10 = !str.equals("SI") ? (byte) -1 : (byte) 191;
                break;
            case 2647:
                b10 = !str.equals("SJ") ? (byte) -1 : (byte) 192;
                break;
            case 2648:
                b10 = !str.equals("SK") ? (byte) -1 : (byte) 193;
                break;
            case 2649:
                b10 = !str.equals("SL") ? (byte) -1 : (byte) 194;
                break;
            case 2650:
                b10 = !str.equals("SM") ? (byte) -1 : (byte) 195;
                break;
            case 2651:
                b10 = !str.equals("SN") ? (byte) -1 : (byte) 196;
                break;
            case 2652:
                b10 = !str.equals("SO") ? (byte) -1 : (byte) 197;
                break;
            case 2655:
                b10 = !str.equals("SR") ? (byte) -1 : (byte) 198;
                break;
            case 2656:
                b10 = !str.equals("SS") ? (byte) -1 : (byte) 199;
                break;
            case 2657:
                b10 = !str.equals("ST") ? (byte) -1 : (byte) 200;
                break;
            case 2659:
                b10 = !str.equals("SV") ? (byte) -1 : (byte) 201;
                break;
            case 2661:
                b10 = !str.equals("SX") ? (byte) -1 : (byte) 202;
                break;
            case 2662:
                b10 = !str.equals("SY") ? (byte) -1 : (byte) 203;
                break;
            case 2663:
                b10 = !str.equals("SZ") ? (byte) -1 : (byte) 204;
                break;
            case 2671:
                b10 = !str.equals("TC") ? (byte) -1 : (byte) 205;
                break;
            case 2672:
                b10 = !str.equals("TD") ? (byte) -1 : (byte) 206;
                break;
            case 2675:
                b10 = !str.equals("TG") ? (byte) -1 : (byte) 207;
                break;
            case 2676:
                b10 = !str.equals("TH") ? (byte) -1 : (byte) 208;
                break;
            case 2678:
                b10 = !str.equals("TJ") ? (byte) -1 : (byte) 209;
                break;
            case 2680:
                b10 = !str.equals("TL") ? (byte) -1 : (byte) 210;
                break;
            case 2681:
                b10 = !str.equals("TM") ? (byte) -1 : (byte) 211;
                break;
            case 2682:
                b10 = !str.equals("TN") ? (byte) -1 : (byte) 212;
                break;
            case 2683:
                b10 = !str.equals("TO") ? (byte) -1 : (byte) 213;
                break;
            case 2686:
                b10 = !str.equals("TR") ? (byte) -1 : (byte) 214;
                break;
            case 2688:
                b10 = !str.equals("TT") ? (byte) -1 : (byte) 215;
                break;
            case 2690:
                b10 = !str.equals("TV") ? (byte) -1 : (byte) 216;
                break;
            case 2691:
                b10 = !str.equals("TW") ? (byte) -1 : (byte) 217;
                break;
            case 2694:
                b10 = !str.equals("TZ") ? (byte) -1 : (byte) 218;
                break;
            case 2700:
                b10 = !str.equals("UA") ? (byte) -1 : (byte) 219;
                break;
            case 2706:
                b10 = !str.equals("UG") ? (byte) -1 : (byte) 220;
                break;
            case 2718:
                b10 = !str.equals("US") ? (byte) -1 : (byte) 221;
                break;
            case 2724:
                b10 = !str.equals("UY") ? (byte) -1 : (byte) 222;
                break;
            case 2725:
                b10 = !str.equals("UZ") ? (byte) -1 : (byte) 223;
                break;
            case 2731:
                b10 = !str.equals("VA") ? (byte) -1 : (byte) 224;
                break;
            case 2733:
                b10 = !str.equals("VC") ? (byte) -1 : (byte) 225;
                break;
            case 2735:
                b10 = !str.equals("VE") ? (byte) -1 : (byte) 226;
                break;
            case 2737:
                b10 = !str.equals("VG") ? (byte) -1 : (byte) 227;
                break;
            case 2739:
                b10 = !str.equals("VI") ? (byte) -1 : (byte) 228;
                break;
            case 2744:
                b10 = !str.equals("VN") ? (byte) -1 : (byte) 229;
                break;
            case 2751:
                b10 = !str.equals("VU") ? (byte) -1 : (byte) 230;
                break;
            case 2767:
                b10 = !str.equals("WF") ? (byte) -1 : (byte) 231;
                break;
            case 2780:
                b10 = !str.equals("WS") ? (byte) -1 : (byte) 232;
                break;
            case 2803:
                b10 = !str.equals("XK") ? (byte) -1 : (byte) 233;
                break;
            case 2828:
                b10 = !str.equals("YE") ? (byte) -1 : (byte) 234;
                break;
            case 2843:
                b10 = !str.equals("YT") ? (byte) -1 : (byte) 235;
                break;
            case 2855:
                b10 = !str.equals("ZA") ? (byte) -1 : (byte) 236;
                break;
            case 2867:
                b10 = !str.equals("ZM") ? (byte) -1 : (byte) 237;
                break;
            case 2877:
                b10 = !str.equals("ZW") ? (byte) -1 : (byte) 238;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
            case 4:
            case 17:
            case PoseLandmark.LEFT_HEEL /* 29 */:
            case 50:
            case 57:
            case 113:
            case 116:
            case MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED /* 202 */:
            case 225:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 2, 3, 4, 1};
            case 2:
            case 204:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 3:
            case 41:
                return new int[]{2, 4, 3, 4, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 2, 2, 2};
            case 6:
            case 165:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{3, 4, 4, 3, 2, 2};
            case 8:
            case 63:
            case 162:
            case 186:
            case 190:
                return new int[]{4, 2, 2, 2, 2, 2};
            case 9:
                return new int[]{2, 2, 2, 2, 1, 2};
            case 10:
                return new int[]{2, 2, 3, 3, 2, 2};
            case 11:
            case 61:
            case 93:
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
            case 127:
            case 145:
            case 188:
                return new int[]{0, 0, 0, 0, 0, 2};
            case 12:
                return new int[]{0, 3, 1, 1, 3, 0};
            case 13:
                return new int[]{2, 2, 3, 4, 2, 2};
            case 14:
            case 51:
            case 121:
            case 144:
            case 172:
            case 195:
            case 224:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 15:
            case 55:
            case ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD /* 128 */:
            case 194:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 16:
            case 106:
            case 214:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 18:
                return new int[]{2, 1, 3, 2, 4, 2};
            case 19:
                return new int[]{0, 0, 1, 0, 1, 2};
            case 20:
            case 187:
            case MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE /* 203 */:
            case MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR /* 206 */:
                return new int[]{4, 3, 4, 4, 2, 2};
            case 21:
            case 175:
            case 191:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 22:
                return new int[]{1, 3, 1, 3, 4, 2};
            case PoseLandmark.LEFT_HIP /* 23 */:
            case 84:
            case 92:
            case 154:
            case 226:
            case 234:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 24:
                return new int[]{4, 4, 2, 3, 2, 2};
            case PoseLandmark.LEFT_KNEE /* 25 */:
            case 141:
            case 177:
                return new int[]{1, 2, 2, 2, 2, 2};
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                return new int[]{0, 2, 0, 0, 2, 2};
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                return new int[]{3, 2, 0, 0, 2, 2};
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                return new int[]{1, 2, 4, 4, 2, 2};
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                return new int[]{1, 1, 1, 1, 2, 4};
            case 31:
                return new int[]{3, 2, 1, 1, 2, 2};
            case 32:
                return new int[]{3, 1, 2, 2, 3, 2};
            case 33:
                return new int[]{3, 2, 1, 0, 2, 2};
            case 34:
                return new int[]{1, 2, 3, 3, 2, 2};
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
            case 42:
                return new int[]{2, 2, 2, 1, 2, 2};
            case 36:
            case 219:
                return new int[]{0, 2, 1, 2, 3, 3};
            case 37:
            case 137:
                return new int[]{3, 3, 2, 2, 2, 2};
            case 38:
                return new int[]{4, 2, 4, 2, 2, 2};
            case 39:
            case 62:
            case 134:
                return new int[]{3, 4, 3, 3, 2, 2};
            case 40:
                return new int[]{0, 1, 0, 0, 0, 2};
            case 43:
            case 208:
                return new int[]{0, 1, 2, 2, 2, 2};
            case 44:
            case 143:
                return new int[]{4, 3, 3, 4, 2, 2};
            case 45:
                return new int[]{2, 0, 1, 1, 3, 1};
            case 46:
                return new int[]{2, 3, 3, 2, 2, 2};
            case 47:
            case 157:
                return new int[]{2, 4, 4, 4, 2, 2};
            case 48:
            case 111:
            case 161:
            case 210:
                return new int[]{4, 2, 4, 4, 2, 2};
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                return new int[]{2, 3, 0, 1, 2, 2};
            case 52:
                return new int[]{1, 0, 1, 0, 0, 2};
            case 53:
                return new int[]{0, 0, 2, 0, 1, 2};
            case 54:
                return new int[]{0, 1, 4, 2, 2, 1};
            case 56:
                return new int[]{0, 0, 2, 0, 0, 2};
            case 58:
            case 123:
                return new int[]{3, 4, 4, 4, 2, 2};
            case 59:
            case 209:
                return new int[]{3, 3, 4, 4, 2, 2};
            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                return new int[]{1, 3, 2, 1, 2, 2};
            case 64:
                return new int[]{0, 0, 0, 0, 1, 0};
            case 65:
                return new int[]{4, 3, 4, 4, 4, 2};
            case 66:
                return new int[]{0, 0, 0, 1, 0, 2};
            case 67:
                return new int[]{3, 2, 2, 3, 2, 2};
            case 68:
            case 155:
            case 192:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 69:
                return new int[]{4, 2, 4, 0, 2, 2};
            case 70:
                return new int[]{0, 2, 2, 0, 2, 2};
            case 71:
                return new int[]{1, 1, 1, 1, 0, 2};
            case 72:
                return new int[]{3, 4, 0, 0, 2, 2};
            case 73:
                return new int[]{1, 1, 3, 2, 2, 2};
            case 74:
                return new int[]{2, 2, 0, 0, 2, 2};
            case 75:
                return new int[]{1, 1, 0, 2, 2, 2};
            case 76:
                return new int[]{3, 2, 3, 3, 2, 2};
            case 77:
                return new int[]{0, 2, 1, 1, 2, 2};
            case 78:
                return new int[]{3, 3, 3, 2, 2, 2};
            case 79:
            case 97:
            case 104:
                return new int[]{0, 2, 0, 1, 2, 2};
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
            case 130:
                return new int[]{1, 2, 2, 0, 2, 2};
            case 81:
            case 199:
                return new int[]{4, 3, 2, 4, 2, 2};
            case 82:
                return new int[]{3, 4, 4, 2, 2, 2};
            case 83:
                return new int[]{2, 1, 1, 3, 2, 2};
            case 85:
                return new int[]{1, 0, 0, 0, 1, 2};
            case 86:
                return new int[]{2, 1, 2, 1, 2, 2};
            case 87:
                return new int[]{2, 2, 4, 3, 3, 2};
            case 88:
                return new int[]{4, 4, 1, 2, 2, 2};
            case 89:
                return new int[]{3, 1, 1, 3, 2, 2};
            case 90:
                return new int[]{0, 1, 0, 1, 1, 0};
            case 91:
            case 115:
                return new int[]{1, 0, 0, 0, 0, 2};
            case 94:
                return new int[]{3, 1, 3, 3, 2, 4};
            case 95:
                return new int[]{1, 1, 1, 1, 1, 2};
            case 96:
                return new int[]{1, 2, 2, 3, 4, 2};
            case 98:
                return new int[]{1, 1, 3, 2, 2, 3};
            case 99:
                return new int[]{3, 2, 2, 0, 2, 2};
            case 100:
                return new int[]{3, 2, 3, 2, 2, 2};
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                return new int[]{4, 2, 3, 3, 4, 3};
            case 103:
                return new int[]{0, 1, 1, 2, 1, 2};
            case 105:
                return new int[]{2, 4, 3, 1, 2, 2};
            case 107:
                return new int[]{0, 3, 2, 3, 4, 2};
            case 108:
                return new int[]{3, 2, 1, 1, 1, 2};
            case 109:
                return new int[]{2, 1, 1, 2, 2, 2};
            case 110:
                return new int[]{1, 0, 4, 2, 2, 2};
            case 112:
            case 230:
                return new int[]{4, 3, 3, 2, 2, 2};
            case 114:
                return new int[]{0, 2, 2, 4, 4, 4};
            case 117:
                return new int[]{2, 1, 2, 2, 3, 2};
            case 118:
                return new int[]{1, 2, 1, 3, 2, 2};
            case 119:
                return new int[]{3, 1, 1, 2, 2, 2};
            case 120:
                return new int[]{2, 2, 1, 1, 2, 2};
            case 122:
            case 138:
                return new int[]{3, 2, 3, 3, 4, 2};
            case 124:
            case 168:
                return new int[]{4, 3, 3, 3, 2, 2};
            case 125:
                return new int[]{0, 1, 0, 1, 0, 2};
            case 126:
                return new int[]{4, 0, 3, 2, 1, 3};
            case 129:
                return new int[]{3, 3, 1, 1, 2, 2};
            case 131:
                return new int[]{1, 0, 0, 0, 2, 2};
            case 132:
                return new int[]{2, 0, 0, 1, 3, 2};
            case 133:
                return new int[]{1, 2, 2, 3, 2, 2};
            case 135:
            case 211:
            case 216:
            case 231:
                return new int[]{4, 2, 2, 4, 2, 2};
            case 136:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 139:
                return new int[]{2, 0, 2, 2, 2, 2};
            case 140:
                return new int[]{0, 2, 4, 4, 3, 1};
            case 142:
                return new int[]{2, 1, 2, 3, 2, 2};
            case 146:
                return new int[]{3, 1, 0, 2, 2, 2};
            case 147:
                return new int[]{3, 2, 1, 3, 4, 2};
            case 148:
                return new int[]{3, 2, 2, 1, 2, 2};
            case 149:
                return new int[]{2, 4, 4, 4, 3, 2};
            case 150:
                return new int[]{1, 0, 4, 1, 1, 0};
            case 151:
            case 232:
                return new int[]{3, 1, 2, 2, 2, 2};
            case 152:
                return new int[]{3, 4, 3, 2, 2, 2};
            case 153:
            case 235:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 156:
                return new int[]{3, 4, 2, 1, 2, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 0, 4};
            case 159:
                return new int[]{0, 0, 3, 0, 0, 2};
            case 160:
                return new int[]{2, 2, 4, 3, 2, 2};
            case 163:
                return new int[]{0, 0, 1, 2, 4, 2};
            case 164:
                return new int[]{2, 3, 1, 2, 4, 2};
            case 166:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 167:
                return new int[]{2, 2, 3, 1, 2, 2};
            case 169:
                return new int[]{2, 1, 2, 3, 2, 1};
            case 170:
                return new int[]{3, 3, 3, 3, 2, 2};
            case 171:
                return new int[]{1, 0, 2, 2, 4, 4};
            case 173:
                return new int[]{2, 0, 2, 1, 2, 0};
            case 174:
                return new int[]{3, 4, 1, 3, 2, 2};
            case 176:
                return new int[]{2, 2, 4, 1, 2, 2};
            case 178:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 179:
                return new int[]{0, 3, 2, 3, 1, 2};
            case SensibleDefaults.X_OFFSET /* 180 */:
                return new int[]{0, 0, 1, 1, 3, 2};
            case 181:
                return new int[]{1, 0, 0, 1, 2, 2};
            case 182:
                return new int[]{1, 0, 0, 1, 3, 3};
            case 183:
                return new int[]{3, 3, 2, 0, 2, 2};
            case 184:
                return new int[]{3, 1, 1, 2, 2, 0};
            case ModuleDescriptor.MODULE_VERSION /* 185 */:
            case 238:
                return new int[]{4, 2, 4, 3, 2, 2};
            case 189:
                return new int[]{2, 3, 3, 3, 1, 1};
            case 193:
                return new int[]{0, 1, 1, 1, 2, 2};
            case 196:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 197:
                return new int[]{2, 2, 3, 4, 4, 2};
            case 198:
                return new int[]{2, 4, 4, 1, 2, 2};
            case 200:
                return new int[]{2, 2, 1, 2, 2, 2};
            case 201:
                return new int[]{2, 3, 2, 1, 2, 2};
            case MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR /* 205 */:
                return new int[]{3, 2, 1, 2, 2, 2};
            case MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD /* 207 */:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 212:
                return new int[]{3, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 215:
                return new int[]{2, 4, 1, 0, 2, 2};
            case 217:
                return new int[]{0, 0, 0, 0, 0, 0};
            case 218:
                return new int[]{3, 4, 2, 1, 3, 2};
            case 220:
                return new int[]{3, 3, 2, 3, 4, 2};
            case 221:
                return new int[]{2, 2, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 1, 1, 2, 1, 2};
            case 223:
                return new int[]{1, 2, 3, 4, 3, 2};
            case 227:
                return new int[]{2, 2, 1, 1, 2, 4};
            case 228:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 229:
                return new int[]{0, 0, 1, 2, 2, 2};
            case 233:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 236:
                return new int[]{2, 4, 2, 1, 1, 2};
            case 237:
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    public static long m(String str, int i10) {
        int[] iArrK = k(y.e(str));
        if (i10 != 2) {
            if (i10 == 3) {
                return ((Long) f1860s.get(iArrK[1])).longValue();
            }
            if (i10 == 4) {
                return ((Long) f1861t.get(iArrK[2])).longValue();
            }
            if (i10 == 5) {
                return ((Long) f1862u.get(iArrK[3])).longValue();
            }
            if (i10 != 7) {
                if (i10 == 9) {
                    return ((Long) f1864w.get(iArrK[5])).longValue();
                }
                if (i10 != 10) {
                    return 1000000L;
                }
                return ((Long) f1863v.get(iArrK[4])).longValue();
            }
        }
        return ((Long) f1859r.get(iArrK[0])).longValue();
    }

    public static synchronized i n(Context context) {
        try {
            if (f1865x == null) {
                f1865x = new b(context).a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1865x;
    }

    public static boolean o(p081f4.j jVar, boolean z10) {
        return z10 && !jVar.d(8);
    }

    @Override // p081f4.x
    public void b(p081f4.f fVar, p081f4.j jVar, boolean z10) {
    }

    @Override // p081f4.x
    public synchronized void c(p081f4.f fVar, p081f4.j jVar, boolean z10) {
        try {
            if (o(jVar, z10)) {
                if (this.f1872g == 0) {
                    this.f1873h = this.f1869d.c();
                }
                this.f1872g++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // B4.d
    public x d() {
        return this;
    }

    @Override // B4.d
    public synchronized long e() {
        return this.f1877l;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #1 {all -> 0x0072, blocks: (B:3:0x0001, B:7:0x0009, B:11:0x0011, B:13:0x002e, B:23:0x0060, B:22:0x0055), top: B:38:0x0001 }] */
    @Override // p081f4.x
    public synchronized void f(p081f4.f fVar, p081f4.j jVar, boolean z10) throws Throwable {
        Throwable th;
        i iVar;
        try {
            try {
                if (o(jVar, z10)) {
                    S8.q.x(this.f1872g > 0);
                    long jC = this.f1869d.c();
                    int i10 = (int) (jC - this.f1873h);
                    this.f1875j += (long) i10;
                    long j10 = this.f1876k;
                    long j11 = this.f1874i;
                    this.f1876k = j10 + j11;
                    if (i10 > 0) {
                        this.f1871f.c((int) Math.sqrt(j11), (j11 * 8000.0f) / i10);
                        if (this.f1875j < 2000) {
                            try {
                                if (this.f1876k >= 524288) {
                                    this.f1877l = (long) this.f1871f.f(0.5f);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            this.f1877l = (long) this.f1871f.f(0.5f);
                        }
                        iVar = this;
                        iVar.p(i10, this.f1874i, this.f1877l);
                        iVar.f1873h = jC;
                        iVar.f1874i = 0L;
                    } else {
                        iVar = this;
                    }
                    iVar.f1872g--;
                    return;
                }
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    @Override // B4.d
    public void g(Handler handler, d.a aVar) {
        S8.q.r(handler);
        S8.q.r(aVar);
        this.f1868c.b(handler, aVar);
    }

    @Override // B4.d
    public void h(d.a aVar) {
        this.f1868c.d(aVar);
    }

    @Override // p081f4.x
    public synchronized void i(p081f4.f fVar, p081f4.j jVar, boolean z10, int i10) {
        if (o(jVar, z10)) {
            this.f1874i += (long) i10;
        }
    }

    public final long l(int i10) {
        Long lValueOf = (Long) this.f1867b.get(Integer.valueOf(i10));
        if (lValueOf == null) {
            lValueOf = (Long) this.f1867b.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            lValueOf = Long.valueOf(m(this.f1882q, i10));
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void p(int i10, long j10, long j11) {
        if (i10 == 0 && j10 == 0 && j11 == this.f1878m) {
            return;
        }
        this.f1878m = j11;
        this.f1868c.c(i10, j10, j11);
    }

    public final synchronized void q(int i10) throws Throwable {
        Throwable th;
        try {
            try {
                int i11 = this.f1879n;
                if (i11 != 0) {
                    try {
                        if (!this.f1870e) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (this.f1880o) {
                    i10 = this.f1881p;
                }
                if (i11 != i10 || this.f1882q == null) {
                    this.f1879n = i10;
                    if (i10 == 1 || i10 == 0 || i10 == 8) {
                        return;
                    }
                    if (this.f1882q == null) {
                        this.f1882q = W.W(this.f1866a);
                    }
                    this.f1877l = l(i10);
                    long jC = this.f1869d.c();
                    p(this.f1872g > 0 ? (int) (jC - this.f1873h) : 0, this.f1874i, this.f1877l);
                    this.f1873h = jC;
                    this.f1874i = 0L;
                    this.f1876k = 0L;
                    this.f1875j = 0L;
                    this.f1871f.g();
                    return;
                }
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    public i(Context context, Map map, int i10, InterfaceC5528g interfaceC5528g, boolean z10) {
        this.f1866a = context == null ? null : context.getApplicationContext();
        this.f1867b = AbstractC2169z.e(map);
        this.f1868c = new d.a.C0037a();
        this.f1871f = new r(i10);
        this.f1869d = interfaceC5528g;
        this.f1870e = z10;
        if (context == null) {
            this.f1879n = 0;
            this.f1877l = 1000000L;
            return;
        }
        C5546z c5546zE = C5546z.e(context);
        int iG = c5546zE.g();
        this.f1879n = iG;
        this.f1877l = l(iG);
        c5546zE.k(new C5546z.c() { // from class: B4.h
            @Override // p051d4.C5546z.c
            public final void a(int i11) throws Throwable {
                this.f1858a.q(i11);
            }
        }, AbstractC5522a.a());
    }
}
