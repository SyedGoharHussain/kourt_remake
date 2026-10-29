package p211o4;

import B4.o;
import S8.q;
import T8.F;
import Z4.s;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.amazon.a.a.o.b.f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.A;
import p006a4.AbstractC2647i;
import p006a4.C2653o;
import p006a4.y;
import p006a4.z;
import p051d4.AbstractC5540t;
import p051d4.Q;
import p051d4.W;
import p197n4.v;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f56227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f56228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f56189c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f56190d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f56191e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f56192f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f56193g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f56194h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f56195i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f56196j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f56197k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f56198l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f56199m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f56201n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f56203o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f56205p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f56207q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f56209r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f56211s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f56213t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f56215u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f56217v = c("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f56219w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f56221x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f56223y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f56225z = c("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f56152A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f56154B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f56156C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f56158D = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f56160E = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f56162F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f56164G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f56166H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f56168I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f56184X = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f56186Y = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f56188Z = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f56200m0 = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f56202n0 = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f56204o0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f56206p0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f56208q0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f56210r0 = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f56212s0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f56214t0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f56216u0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f56218v0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f56220w0 = c("AUTOSELECT");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f56222x0 = c("DEFAULT");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f56224y0 = c("FORCED");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f56226z0 = c("INDEPENDENT");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Pattern f56153A0 = c("GAP");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final Pattern f56155B0 = c("PRECISE");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final Pattern f56157C0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final Pattern f56159D0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final Pattern f56161E0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final Pattern f56163F0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final Pattern f56165G0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final Pattern f56167H0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final Pattern f56169I0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final Pattern f56170J0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final Pattern f56171K0 = c("END-ON-NEXT");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final Pattern f56172L0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final Pattern f56173M0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final Pattern f56174N0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final Pattern f56175O0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final Pattern f56176P0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final Pattern f56177Q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final Pattern f56178R0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final Pattern f56179S0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final Pattern f56180T0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final Pattern f56181U0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final Pattern f56182V0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final Pattern f56183W0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final Pattern f56185X0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final Pattern f56187Y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class a extends IOException {
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f56229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue f56230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f56231c;

        public b(Queue queue, BufferedReader bufferedReader) {
            this.f56230b = queue;
            this.f56229a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.f56231c != null) {
                return true;
            }
            if (!this.f56230b.isEmpty()) {
                this.f56231c = (String) q.r((String) this.f56230b.poll());
                return true;
            }
            do {
                String line = this.f56229a.readLine();
                this.f56231c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f56231c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.f56231c;
            this.f56231c = null;
            return str;
        }
    }

    public j() {
        this(h.f56128n, null);
    }

    public static f.h A(String str) {
        double dT = t(str, f56215u, -9.223372036854776E18d);
        long j10 = dT == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT * 1000000.0d);
        boolean zS = s(str, f56217v, false);
        double dT2 = t(str, f56221x, -9.223372036854776E18d);
        long j11 = dT2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT2 * 1000000.0d);
        double dT3 = t(str, f56223y, -9.223372036854776E18d);
        return new f.h(j10, zS, j11, dT3 != -9.223372036854776E18d ? (long) (dT3 * 1000000.0d) : -9223372036854775807L, s(str, f56225z, false));
    }

    public static String B(String str, Pattern pattern, Map map) throws A {
        String strX = x(str, pattern, map);
        if (strX != null) {
            return strX;
        }
        throw A.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static long C(String str, Pattern pattern) {
        return new BigDecimal(B(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    public static String D(String str, Map map) {
        Matcher matcher = f56185X0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int E(BufferedReader bufferedReader, boolean z10, int i10) throws IOException {
        while (i10 != -1 && Character.isWhitespace(i10) && (z10 || !W.H0(i10))) {
            i10 = bufferedReader.read();
        }
        return i10;
    }

    public static boolean b(BufferedReader bufferedReader) throws IOException {
        int i10 = bufferedReader.read();
        if (i10 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i10 = bufferedReader.read();
        }
        int iE = E(bufferedReader, true, i10);
        for (int i11 = 0; i11 < 7; i11++) {
            if (iE != "#EXTM3U".charAt(i11)) {
                return false;
            }
            iE = bufferedReader.read();
        }
        return W.H0(E(bufferedReader, false, iE));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO" + f.f39034c + "YES)");
    }

    public static C2653o d(String str, C2653o.b[] bVarArr) {
        C2653o.b[] bVarArr2 = new C2653o.b[bVarArr.length];
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            bVarArr2[i10] = bVarArr[i10].b(null);
        }
        return new C2653o(str, bVarArr2);
    }

    public static String e(long j10, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j10);
    }

    public static h.b f(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f56146d)) {
                return bVar;
            }
        }
        return null;
    }

    public static h.b g(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f56147e)) {
                return bVar;
            }
        }
        return null;
    }

    public static h.b h(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f56145c)) {
                return bVar;
            }
        }
        return null;
    }

    public static boolean i(String str, String str2, String str3, String str4) {
        if (!z.q(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    public static f.b k(String str, String str2, Map map) {
        String str3 = str2 + f.f39033b;
        int iIndexOf = str.indexOf(str3) + str3.length();
        String strSubstring = str.substring(iIndexOf, (str.length() == iIndexOf + 1 ? 1 : 2) + iIndexOf);
        if (strSubstring.startsWith("\"")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + f.f39033b + "\"((?:.|\f)+?)\""), map), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new f.b(str2, l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    public static double l(String str, Pattern pattern) {
        return Double.parseDouble(B(str, pattern, Collections.EMPTY_MAP));
    }

    public static C2653o.b m(String str, String str2, Map map) throws A {
        String strW = w(str, f56200m0, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strB = B(str, f56202n0, map);
            return new C2653o.b(AbstractC2647i.f27299d, "video/mp4", Base64.decode(strB.substring(strB.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new C2653o.b(AbstractC2647i.f27299d, "hls", W.w0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strW)) {
            return null;
        }
        String strB2 = B(str, f56202n0, map);
        byte[] bArrDecode = Base64.decode(strB2.substring(strB2.indexOf(44)), 0);
        UUID uuid = AbstractC2647i.f27300e;
        return new C2653o.b(uuid, "video/mp4", s.a(uuid, bArrDecode));
    }

    public static String n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int o(String str, Pattern pattern) {
        return Integer.parseInt(B(str, pattern, Collections.EMPTY_MAP));
    }

    public static long p(String str, Pattern pattern) {
        return Long.parseLong(B(str, pattern, Collections.EMPTY_MAP));
    }

    /* JADX WARN: Code duplicated, block: B:114:0x033c A[PHI: r2
      0x033c: PHI (r2v11 java.lang.String) = (r2v9 java.lang.String), (r2v1 java.lang.String) binds: [B:118:0x034d, B:112:0x032d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:246:0x0696 A[PHI: r32
      0x0696: PHI (r32v11 int) = (r32v7 int), (r32v8 int), (r32v9 int), (r32v12 int) binds: [B:256:0x06bb, B:252:0x06ae, B:248:0x06a0, B:245:0x0694] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:314:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:323:0x0801  */
    /* JADX WARN: Code duplicated, block: B:338:0x085e A[PHI: r30
      0x085e: PHI (r30v20 java.util.regex.Matcher) = 
      (r30v7 java.util.regex.Matcher)
      (r30v8 java.util.regex.Matcher)
      (r30v9 java.util.regex.Matcher)
      (r30v10 java.util.regex.Matcher)
      (r30v11 java.util.regex.Matcher)
      (r30v12 java.util.regex.Matcher)
      (r30v13 java.util.regex.Matcher)
      (r30v14 java.util.regex.Matcher)
      (r30v15 java.util.regex.Matcher)
      (r30v16 java.util.regex.Matcher)
      (r30v17 java.util.regex.Matcher)
      (r30v18 java.util.regex.Matcher)
      (r30v21 java.util.regex.Matcher)
     binds: [B:384:0x0907, B:380:0x08fa, B:376:0x08ec, B:372:0x08df, B:368:0x08d2, B:364:0x08c5, B:360:0x08b8, B:356:0x08a9, B:352:0x0899, B:348:0x0889, B:344:0x0879, B:340:0x0869, B:337:0x085c] A[DONT_GENERATE, DONT_INLINE]] */
    public static f q(h hVar, f fVar, b bVar, String str) throws a, A {
        f.d dVar;
        TreeMap treeMap;
        String str2;
        f.C0746f c0746f;
        int i10;
        long j10;
        C2653o c2653o;
        f.C0746f c0746f2;
        boolean z10;
        C2653o c2653oD;
        C2653o c2653o2;
        String str3;
        String str4;
        Matcher matcher;
        byte b10;
        int i11;
        byte b11;
        long j11;
        C2653o c2653o3;
        hVar = hVar;
        f fVar2 = fVar;
        boolean z11 = hVar.f56151c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f.h hVar2 = new f.h(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap2 = new TreeMap();
        boolean z12 = z11;
        long j12 = 0;
        long j13 = 0;
        long jP0 = 0;
        long j14 = 0;
        long jP = 0;
        long jC = 0;
        long j15 = 0;
        long j16 = -9223372036854775807L;
        long jO = -9223372036854775807L;
        String strW = "";
        String strN = null;
        C2653o c2653o4 = null;
        f.d dVar2 = null;
        C2653o c2653oD2 = null;
        String str5 = null;
        long j17 = -1;
        boolean z13 = false;
        boolean zS = false;
        int i12 = 0;
        boolean z14 = false;
        int i13 = 0;
        f.C0746f c0746f3 = null;
        int i14 = 0;
        String strB = null;
        long j18 = -1;
        boolean z15 = false;
        long j19 = 0;
        long jL = -9223372036854775807L;
        String str6 = strW;
        int iO = 1;
        boolean z16 = false;
        while (bVar.a()) {
            String strB2 = bVar.b();
            if (strB2.startsWith("#EXT")) {
                arrayList4.add(strB2);
            }
            if (strB2.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strB3 = B(strB2, f56213t, map);
                if ("VOD".equals(strB3)) {
                    i12 = 1;
                } else if ("EVENT".equals(strB3)) {
                    i12 = 2;
                }
            } else if (strB2.equals("#EXT-X-I-FRAMES-ONLY")) {
                z15 = true;
            } else {
                if (strB2.startsWith("#EXT-X-START")) {
                    c2653o4 = c2653o4;
                    long jL2 = (long) (l(strB2, f56162F) * 1000000.0d);
                    zS = s(strB2, f56155B0, false);
                    dVar2 = dVar2;
                    j16 = jL2;
                } else {
                    c2653o4 = c2653o4;
                    f.d dVar3 = dVar2;
                    if (strB2.startsWith("#EXT-X-SERVER-CONTROL")) {
                        hVar2 = A(strB2);
                    } else if (strB2.startsWith("#EXT-X-PART-INF")) {
                        jL = (long) (l(strB2, f56209r) * 1000000.0d);
                    } else if (strB2.startsWith("#EXT-X-MAP")) {
                        String strB4 = B(strB2, f56202n0, map);
                        String strX = x(strB2, f56166H, map);
                        if (strX != null) {
                            String[] strArrK1 = W.k1(strX, "@");
                            j17 = Long.parseLong(strArrK1[0]);
                            if (strArrK1.length > 1) {
                                j12 = Long.parseLong(strArrK1[1]);
                            }
                        }
                        long j20 = j17;
                        long j21 = j20 == j18 ? 0L : j12;
                        if (strB != null && str5 == null) {
                            throw A.c("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                        }
                        f.C0746f c0746f4 = new f.C0746f(strB4, j21, j20, strB, str5);
                        if (j20 != j18) {
                            j21 += j20;
                        }
                        j12 = j21;
                        dVar2 = dVar3;
                        c0746f3 = c0746f4;
                        c2653o4 = c2653o4;
                        j17 = j18;
                    } else {
                        arrayList4 = arrayList4;
                        hVar2 = hVar2;
                        str5 = str5;
                        strB = strB;
                        if (strB2.startsWith("#EXT-X-TARGETDURATION")) {
                            dVar = dVar3;
                            jO = ((long) o(strB2, f56203o)) * 1000000;
                        } else {
                            dVar = dVar3;
                            if (strB2.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                jP = p(strB2, f56152A);
                                dVar2 = dVar;
                                j19 = jP;
                                arrayList4 = arrayList4;
                                hVar2 = hVar2;
                            } else if (strB2.startsWith("#EXT-X-VERSION")) {
                                iO = o(strB2, f56211s);
                            } else {
                                if (strB2.startsWith("#EXT-X-DEFINE")) {
                                    String strX2 = x(strB2, f56159D0, map);
                                    if (strX2 != null) {
                                        String str7 = (String) hVar.f56137l.get(strX2);
                                        if (str7 != null) {
                                            map.put(strX2, str7);
                                        }
                                    } else {
                                        map.put(B(strB2, f56212s0, map), B(strB2, f56157C0, map));
                                    }
                                    linkedHashMap = linkedHashMap;
                                    dVar2 = dVar;
                                    treeMap = treeMap2;
                                    str2 = str6;
                                } else if (strB2.startsWith("#EXTINF")) {
                                    jC = C(strB2, f56154B);
                                    strW = w(strB2, f56156C, str6, map);
                                } else {
                                    String str8 = str6;
                                    if (strB2.startsWith("#EXT-X-SKIP")) {
                                        int iO2 = o(strB2, f56219w);
                                        q.x(fVar2 != null && arrayList.isEmpty());
                                        LinkedHashMap linkedHashMap2 = linkedHashMap;
                                        int i15 = (int) (j19 - ((f) W.i(fVar2)).f56048k);
                                        int i16 = iO2 + i15;
                                        if (i15 < 0 || i16 > fVar2.f56055r.size()) {
                                            throw new a();
                                        }
                                        str5 = str5;
                                        strB = strB;
                                        long j22 = j13;
                                        c2653o4 = c2653o4;
                                        while (i15 < i16) {
                                            f.C0746f c0746fB = (f.C0746f) fVar2.f56055r.get(i15);
                                            String str9 = str8;
                                            if (j19 != fVar2.f56048k) {
                                                c0746fB = c0746fB.b(j22, (fVar2.f56047j - i13) + c0746fB.f56115d);
                                            }
                                            arrayList.add(c0746fB);
                                            j14 = j22 + c0746fB.f56114c;
                                            long j23 = c0746fB.f56121j;
                                            if (j23 != j18) {
                                                j12 = c0746fB.f56120i + j23;
                                            }
                                            int i17 = c0746fB.f56115d;
                                            f.C0746f c0746f5 = c0746fB.f56113b;
                                            C2653o c2653o5 = c0746fB.f56117f;
                                            String str10 = c0746fB.f56118g;
                                            int i18 = i16;
                                            String str11 = c0746fB.f56119h;
                                            int i19 = i15;
                                            if (str11 == null || !str11.equals(Long.toHexString(jP))) {
                                                str5 = c0746fB.f56119h;
                                            }
                                            jP++;
                                            i15 = i19 + 1;
                                            i14 = i17;
                                            c0746f3 = c0746f5;
                                            c2653o4 = c2653o5;
                                            strB = str10;
                                            i16 = i18;
                                            j22 = j14;
                                            str8 = str9;
                                        }
                                        hVar = hVar;
                                        j13 = j22;
                                        linkedHashMap = linkedHashMap2;
                                        arrayList4 = arrayList4;
                                        hVar2 = hVar2;
                                        dVar2 = dVar;
                                        str6 = str8;
                                    } else {
                                        linkedHashMap = linkedHashMap;
                                        dVar2 = dVar;
                                        if (strB2.startsWith("#EXT-X-KEY")) {
                                            String strB5 = B(strB2, f56186Y, map);
                                            String strW2 = w(strB2, f56188Z, "identity", map);
                                            if ("NONE".equals(strB5)) {
                                                treeMap2.clear();
                                                c2653o4 = null;
                                                str5 = null;
                                                strB = null;
                                            } else {
                                                String strX3 = x(strB2, f56204o0, map);
                                                if (!"identity".equals(strW2)) {
                                                    if (strN == null) {
                                                        strN = n(strB5);
                                                    }
                                                    C2653o.b bVarM = m(strB2, strW2, map);
                                                    if (bVarM != null) {
                                                        treeMap2.put(strW2, bVarM);
                                                        str5 = strX3;
                                                        c2653o4 = null;
                                                        strB = null;
                                                    } else {
                                                        str5 = strX3;
                                                        c2653o4 = c2653o4;
                                                        strB = null;
                                                    }
                                                } else if ("AES-128".equals(strB5)) {
                                                    strB = B(strB2, f56202n0, map);
                                                    str5 = strX3;
                                                    c2653o4 = c2653o4;
                                                } else {
                                                    str5 = strX3;
                                                    c2653o4 = c2653o4;
                                                    strB = null;
                                                }
                                            }
                                            hVar = hVar;
                                        } else {
                                            if (strB2.startsWith("#EXT-X-BYTERANGE")) {
                                                String[] strArrK2 = W.k1(B(strB2, f56164G, map), "@");
                                                j17 = Long.parseLong(strArrK2[0]);
                                                if (strArrK2.length > 1) {
                                                    j12 = Long.parseLong(strArrK2[1]);
                                                }
                                            } else if (strB2.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                                i13 = Integer.parseInt(strB2.substring(strB2.indexOf(58) + 1));
                                                z14 = true;
                                                c2653o4 = c2653o4;
                                            } else if (strB2.equals("#EXT-X-DISCONTINUITY")) {
                                                i14++;
                                            } else if (!strB2.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (strB2.equals("#EXT-X-GAP")) {
                                                    hVar = hVar;
                                                    str5 = str5;
                                                    strB = strB;
                                                    linkedHashMap = linkedHashMap;
                                                    c2653o4 = c2653o4;
                                                    z13 = true;
                                                } else if (strB2.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                    hVar = hVar;
                                                    str5 = str5;
                                                    strB = strB;
                                                    linkedHashMap = linkedHashMap;
                                                    c2653o4 = c2653o4;
                                                    z12 = true;
                                                } else if (strB2.equals("#EXT-X-ENDLIST")) {
                                                    hVar = hVar;
                                                    str5 = str5;
                                                    strB = strB;
                                                    linkedHashMap = linkedHashMap;
                                                    c2653o4 = c2653o4;
                                                    z16 = true;
                                                } else {
                                                    if (strB2.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                        str6 = str8;
                                                        treeMap = treeMap2;
                                                        arrayList3.add(new f.e(Uri.parse(Q.f(str, B(strB2, f56202n0, map))), v(strB2, f56158D, j18), u(strB2, f56160E, -1)));
                                                    } else {
                                                        str6 = str8;
                                                        treeMap = treeMap2;
                                                        if (!strB2.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                            long j24 = jP;
                                                            if (strB2.startsWith("#EXT-X-PART")) {
                                                                String strE = e(j24, strB, str5);
                                                                String strB6 = B(strB2, f56202n0, map);
                                                                long jL3 = (long) (l(strB2, f56205p) * 1000000.0d);
                                                                boolean zS2 = s(strB2, f56226z0, false) | (z12 && arrayList2.isEmpty());
                                                                boolean zS3 = s(strB2, f56153A0, false);
                                                                String strX4 = x(strB2, f56166H, map);
                                                                if (strX4 != null) {
                                                                    String[] strArrK3 = W.k1(strX4, "@");
                                                                    long j25 = Long.parseLong(strArrK3[0]);
                                                                    if (strArrK3.length > 1) {
                                                                        j15 = Long.parseLong(strArrK3[1]);
                                                                    }
                                                                    j11 = j25;
                                                                } else {
                                                                    j11 = -1;
                                                                }
                                                                long j26 = j11 == -1 ? 0L : j15;
                                                                if (c2653o4 != null || treeMap.isEmpty()) {
                                                                    c2653o3 = c2653o4;
                                                                } else {
                                                                    C2653o.b[] bVarArr = (C2653o.b[]) treeMap.values().toArray(new C2653o.b[0]);
                                                                    C2653o c2653o6 = new C2653o(strN, bVarArr);
                                                                    if (c2653oD2 == null) {
                                                                        c2653oD2 = d(strN, bVarArr);
                                                                    }
                                                                    c2653o3 = c2653o6;
                                                                }
                                                                f.C0746f c0746f6 = c0746f3;
                                                                int i20 = i14;
                                                                arrayList2.add(new f.d(strB6, c0746f3, jL3, i14, j14, c2653o3, strB, strE, j26, j11, zS3, zS2, false));
                                                                j14 += jL3;
                                                                if (j11 != -1) {
                                                                    j26 += j11;
                                                                }
                                                                j15 = j26;
                                                                c0746f3 = c0746f6;
                                                                strB = strB;
                                                                jP = j24;
                                                                i14 = i20;
                                                                c2653o4 = c2653o3;
                                                                dVar2 = dVar2;
                                                            } else {
                                                                f.C0746f c0746f7 = c0746f3;
                                                                int i21 = i14;
                                                                if (strB2.startsWith("#EXT-X-DATERANGE")) {
                                                                    c0746f = c0746f7;
                                                                    if (w(strB2, f56163F0, str6, map).equals("com.apple.hls.interstitial")) {
                                                                        String strB7 = B(strB2, f56161E0, map);
                                                                        String strX5 = x(strB2, f56172L0, map);
                                                                        Uri uri = strX5 != null ? Uri.parse(strX5) : null;
                                                                        arrayList2 = arrayList2;
                                                                        String strX6 = x(strB2, f56173M0, map);
                                                                        Uri uri2 = strX6 != null ? Uri.parse(strX6) : null;
                                                                        str2 = str6;
                                                                        String strX7 = x(strB2, f56165G0, map);
                                                                        long jP1 = strX7 != null ? W.P0(W.X0(strX7)) : -9223372036854775807L;
                                                                        String strX8 = x(strB2, f56169I0, map);
                                                                        long jP2 = strX8 != null ? W.P0(W.X0(strX8)) : -9223372036854775807L;
                                                                        ArrayList arrayList5 = new ArrayList();
                                                                        i21 = i21;
                                                                        String strX9 = x(strB2, f56167H0, map);
                                                                        arrayList3 = arrayList3;
                                                                        if (strX9 != null) {
                                                                            String[] strArrK4 = W.k1(strX9, f.f39032a);
                                                                            int length = strArrK4.length;
                                                                            int i22 = 0;
                                                                            while (i22 < length) {
                                                                                int i23 = length;
                                                                                String strTrim = strArrK4[i22].trim();
                                                                                strTrim.getClass();
                                                                                switch (strTrim.hashCode()) {
                                                                                    case 79491:
                                                                                        i11 = i22;
                                                                                        if (!strTrim.equals("PRE")) {
                                                                                            b11 = -1;
                                                                                        } else {
                                                                                            b11 = 0;
                                                                                        }
                                                                                        break;
                                                                                    case 2430593:
                                                                                        i11 = i22;
                                                                                        if (!strTrim.equals("ONCE")) {
                                                                                            b11 = -1;
                                                                                        } else {
                                                                                            b11 = 1;
                                                                                        }
                                                                                        break;
                                                                                    case 2461856:
                                                                                        i11 = i22;
                                                                                        if (!strTrim.equals("POST")) {
                                                                                            b11 = -1;
                                                                                        } else {
                                                                                            b11 = 2;
                                                                                        }
                                                                                        break;
                                                                                    default:
                                                                                        i11 = i22;
                                                                                        b11 = -1;
                                                                                        break;
                                                                                }
                                                                                switch (b11) {
                                                                                    case 0:
                                                                                    case 1:
                                                                                    case 2:
                                                                                        arrayList5.add(strTrim);
                                                                                        break;
                                                                                }
                                                                                i22 = i11 + 1;
                                                                                length = i23;
                                                                            }
                                                                        }
                                                                        j24 = j24;
                                                                        double dT = t(strB2, f56207q, -1.0d);
                                                                        long j27 = dT >= 0.0d ? (long) (dT * 1000000.0d) : -9223372036854775807L;
                                                                        double dT2 = t(strB2, f56170J0, -1.0d);
                                                                        long j28 = dT2 >= 0.0d ? (long) (dT2 * 1000000.0d) : -9223372036854775807L;
                                                                        strB = strB;
                                                                        boolean zS4 = s(strB2, f56171K0, false);
                                                                        long j29 = j28;
                                                                        double dT3 = t(strB2, f56174N0, Double.MIN_VALUE);
                                                                        long j30 = dT3 != Double.MIN_VALUE ? (long) (dT3 * 1000000.0d) : -9223372036854775807L;
                                                                        double dT4 = t(strB2, f56175O0, -1.0d);
                                                                        long j31 = dT4 >= 0.0d ? (long) (dT4 * 1000000.0d) : -9223372036854775807L;
                                                                        ArrayList arrayList6 = new ArrayList();
                                                                        long j32 = j31;
                                                                        String strX10 = x(strB2, f56176P0, map);
                                                                        if (strX10 != null) {
                                                                            String[] strArrK5 = W.k1(strX10, f.f39032a);
                                                                            int length2 = strArrK5.length;
                                                                            int i24 = 0;
                                                                            while (i24 < length2) {
                                                                                int i25 = i24;
                                                                                String strTrim2 = strArrK5[i24].trim();
                                                                                strTrim2.getClass();
                                                                                int i26 = length2;
                                                                                if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                                    arrayList6.add(strTrim2);
                                                                                }
                                                                                i24 = i25 + 1;
                                                                                length2 = i26;
                                                                            }
                                                                        }
                                                                        ArrayList arrayList7 = new ArrayList();
                                                                        String strX11 = x(strB2, f56177Q0, map);
                                                                        if (strX11 != null) {
                                                                            String[] strArrK6 = W.k1(strX11, f.f39032a);
                                                                            int length3 = strArrK6.length;
                                                                            int i27 = 0;
                                                                            while (i27 < length3) {
                                                                                int i28 = i27;
                                                                                String strTrim3 = strArrK6[i27].trim();
                                                                                strTrim3.getClass();
                                                                                int i29 = length3;
                                                                                if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                                    arrayList7.add(strTrim3);
                                                                                }
                                                                                i27 = i28 + 1;
                                                                                length3 = i29;
                                                                            }
                                                                        }
                                                                        String strX12 = x(strB2, f56178R0, map);
                                                                        Boolean boolValueOf = strX12 != null ? Boolean.valueOf(!strX12.equals("NO")) : null;
                                                                        String strX13 = x(strB2, f56179S0, map);
                                                                        Boolean bool = boolValueOf;
                                                                        if (strX13 != null) {
                                                                            str3 = "RANGE";
                                                                            if (!strX13.equals("RANGE")) {
                                                                                str3 = "POINT";
                                                                                if (!strX13.equals("POINT")) {
                                                                                    str3 = null;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str3 = null;
                                                                        }
                                                                        String strX14 = x(strB2, f56180T0, map);
                                                                        String str12 = str3;
                                                                        if (strX14 != null) {
                                                                            str4 = "PRIMARY";
                                                                            if (!strX14.equals("PRIMARY")) {
                                                                                str4 = "HIGHLIGHT";
                                                                                if (!strX14.equals("HIGHLIGHT")) {
                                                                                    str4 = null;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str4 = null;
                                                                        }
                                                                        String str13 = str4;
                                                                        double dT5 = t(strB2, f56181U0, -1.0d);
                                                                        long j33 = dT5 >= 0.0d ? (long) (dT5 * 1000000.0d) : -9223372036854775807L;
                                                                        double dT6 = t(strB2, f56182V0, -1.0d);
                                                                        long j34 = dT6 >= 0.0d ? (long) (dT6 * 1000000.0d) : -9223372036854775807L;
                                                                        String strX15 = x(strB2, f56183W0, map);
                                                                        ArrayList arrayList8 = new ArrayList();
                                                                        long j35 = j34;
                                                                        String strSubstring = strB2.substring(17);
                                                                        Matcher matcher2 = f56187Y0.matcher(strSubstring);
                                                                        while (matcher2.find()) {
                                                                            String strGroup = matcher2.group();
                                                                            strGroup.getClass();
                                                                            switch (strGroup.hashCode()) {
                                                                                case -2136701954:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SNAP=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 0;
                                                                                    }
                                                                                    break;
                                                                                case -1843050726:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-CONTENT-MAY-VARY=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 1;
                                                                                    }
                                                                                    break;
                                                                                case -148960310:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-PLAYOUT-LIMIT=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 2;
                                                                                    }
                                                                                    break;
                                                                                case -36345757:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-TIMELINE-STYLE=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 3;
                                                                                    }
                                                                                    break;
                                                                                case 397239341:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-ASSET-LIST=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 4;
                                                                                    }
                                                                                    break;
                                                                                case 850193465:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-TIMELINE-OCCUPIES=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 5;
                                                                                    }
                                                                                    break;
                                                                                case 1065650400:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-DURATION=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 6;
                                                                                    }
                                                                                    break;
                                                                                case 1274498945:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-OFFSET=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 7;
                                                                                    }
                                                                                    break;
                                                                                case 1472528844:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-RESTRICT=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 8;
                                                                                    }
                                                                                    break;
                                                                                case 1748487807:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-RESUME-OFFSET=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 9;
                                                                                    }
                                                                                    break;
                                                                                case 1814205923:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-ASSET-URI=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 10;
                                                                                    }
                                                                                    break;
                                                                                case 2080546752:
                                                                                    matcher = matcher2;
                                                                                    if (!strGroup.equals("X-SKIP-CONTROL-LABEL-ID=")) {
                                                                                        b10 = -1;
                                                                                    } else {
                                                                                        b10 = 11;
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    matcher = matcher2;
                                                                                    b10 = -1;
                                                                                    break;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                case 1:
                                                                                case 2:
                                                                                case 3:
                                                                                case 4:
                                                                                case 5:
                                                                                case 6:
                                                                                case 7:
                                                                                case 8:
                                                                                case 9:
                                                                                case 10:
                                                                                case 11:
                                                                                    break;
                                                                                default:
                                                                                    arrayList8.add(k(strSubstring, strGroup.substring(0, strGroup.length() - 1), map));
                                                                                    break;
                                                                            }
                                                                            matcher2 = matcher;
                                                                            arrayList6 = arrayList6;
                                                                        }
                                                                        linkedHashMap = linkedHashMap;
                                                                        linkedHashMap.put(strB7, (linkedHashMap.containsKey(strB7) ? (f.c.a) linkedHashMap.get(strB7) : new f.c.a(strB7)).c(uri).b(uri2).r(jP1).h(jP2).g(j27).j(j29).f(arrayList5).i(zS4).m(j30).k(j32).q(arrayList6).l(arrayList7).d(arrayList8).e(bool).s(str12).t(str13).p(j33).n(j35).o(strX15));
                                                                    } else {
                                                                        str2 = str6;
                                                                    }
                                                                    arrayList2 = arrayList2;
                                                                    strN = strN;
                                                                    map2 = map2;
                                                                    i10 = i21;
                                                                    j10 = j24;
                                                                    arrayList = arrayList;
                                                                    str5 = str5;
                                                                    strB = strB;
                                                                    arrayList = arrayList;
                                                                    map2 = map2;
                                                                    linkedHashMap = linkedHashMap;
                                                                    jP = j10;
                                                                    strW = strW;
                                                                    jC = jC;
                                                                    j13 = j13;
                                                                    j12 = j12;
                                                                    c0746f3 = c0746f;
                                                                    str6 = str2;
                                                                    arrayList3 = arrayList3;
                                                                    arrayList4 = arrayList4;
                                                                    hVar2 = hVar2;
                                                                    dVar2 = dVar2;
                                                                    treeMap2 = treeMap;
                                                                    j18 = -1;
                                                                    hVar = hVar;
                                                                    fVar2 = fVar;
                                                                    i14 = i10;
                                                                    strB = strB;
                                                                    str5 = str5;
                                                                } else {
                                                                    c0746f = c0746f7;
                                                                    str2 = str6;
                                                                }
                                                                if (strB2.startsWith("#")) {
                                                                    arrayList2 = arrayList2;
                                                                    strN = strN;
                                                                    map2 = map2;
                                                                    i10 = i21;
                                                                    j10 = j24;
                                                                    arrayList = arrayList;
                                                                    str5 = str5;
                                                                    strB = strB;
                                                                    arrayList = arrayList;
                                                                    map2 = map2;
                                                                    linkedHashMap = linkedHashMap;
                                                                    jP = j10;
                                                                    strW = strW;
                                                                    jC = jC;
                                                                    j13 = j13;
                                                                    j12 = j12;
                                                                    c0746f3 = c0746f;
                                                                    str6 = str2;
                                                                    arrayList3 = arrayList3;
                                                                    arrayList4 = arrayList4;
                                                                    hVar2 = hVar2;
                                                                    dVar2 = dVar2;
                                                                    treeMap2 = treeMap;
                                                                    j18 = -1;
                                                                    hVar = hVar;
                                                                    fVar2 = fVar;
                                                                    i14 = i10;
                                                                    strB = strB;
                                                                    str5 = str5;
                                                                } else {
                                                                    ArrayList arrayList9 = arrayList2;
                                                                    strN = strN;
                                                                    long j36 = j13;
                                                                    String strE2 = e(j24, strB, str5);
                                                                    jP = j24 + 1;
                                                                    String strD = D(strB2, map);
                                                                    HashMap map3 = map2;
                                                                    f.C0746f c0746f8 = (f.C0746f) map3.get(strD);
                                                                    if (j17 == -1) {
                                                                        c0746f2 = c0746f8;
                                                                        j12 = 0;
                                                                    } else if (z15 && c0746f == null && c0746f8 == null) {
                                                                        f.C0746f c0746f9 = new f.C0746f(strD, 0L, j12, null, null);
                                                                        map3.put(strD, c0746f9);
                                                                        c0746f2 = c0746f9;
                                                                    } else {
                                                                        c0746f2 = c0746f8;
                                                                        j12 = j12;
                                                                    }
                                                                    if (c2653o4 != null || treeMap.isEmpty()) {
                                                                        z10 = false;
                                                                        c2653oD = c2653oD2;
                                                                        c2653o2 = c2653o4;
                                                                    } else {
                                                                        z10 = false;
                                                                        C2653o.b[] bVarArr2 = (C2653o.b[]) treeMap.values().toArray(new C2653o.b[0]);
                                                                        c2653o2 = new C2653o(strN, bVarArr2);
                                                                        c2653oD = c2653oD2 == null ? d(strN, bVarArr2) : c2653oD2;
                                                                    }
                                                                    long j37 = j12;
                                                                    long j38 = jC;
                                                                    f.C0746f c0746f10 = new f.C0746f(strD, c0746f != null ? c0746f : c0746f2, strW, j38, i21, j36, c2653o2, strB, strE2, j37, j17, z13, arrayList9);
                                                                    ArrayList arrayList10 = arrayList;
                                                                    arrayList10.add(c0746f10);
                                                                    j14 = j36 + j38;
                                                                    arrayList2 = new ArrayList();
                                                                    j12 = j17 != -1 ? j37 + j17 : j37;
                                                                    map2 = map3;
                                                                    c2653oD2 = c2653oD;
                                                                    z13 = z10;
                                                                    linkedHashMap = linkedHashMap;
                                                                    i14 = i21;
                                                                    jC = 0;
                                                                    j13 = j14;
                                                                    c0746f3 = c0746f;
                                                                    str6 = str2;
                                                                    strW = str6;
                                                                    arrayList3 = arrayList3;
                                                                    arrayList4 = arrayList4;
                                                                    hVar2 = hVar2;
                                                                    dVar2 = dVar2;
                                                                    treeMap2 = treeMap;
                                                                    j17 = -1;
                                                                    j18 = -1;
                                                                    fVar2 = fVar;
                                                                    arrayList = arrayList10;
                                                                    strB = strB;
                                                                    hVar = hVar;
                                                                    str5 = str5;
                                                                    c2653o4 = c2653o2;
                                                                }
                                                            }
                                                        } else if (dVar2 == null && "PART".equals(B(strB2, f56208q0, map))) {
                                                            String strB8 = B(strB2, f56202n0, map);
                                                            long jV = v(strB2, f56168I, -1L);
                                                            long jV2 = v(strB2, f56184X, -1L);
                                                            long j39 = jP;
                                                            String strE3 = e(j39, strB, str5);
                                                            if (c2653o4 != null || treeMap.isEmpty()) {
                                                                c2653o = c2653o4;
                                                            } else {
                                                                C2653o.b[] bVarArr3 = (C2653o.b[]) treeMap.values().toArray(new C2653o.b[0]);
                                                                C2653o c2653o7 = new C2653o(strN, bVarArr3);
                                                                if (c2653oD2 == null) {
                                                                    c2653oD2 = d(strN, bVarArr3);
                                                                }
                                                                c2653o = c2653o7;
                                                            }
                                                            dVar2 = (jV == -1 || jV2 != -1) ? new f.d(strB8, c0746f3, 0L, i14, j14, c2653o, strB, strE3, jV != -1 ? jV : 0L, jV2, false, false, true) : dVar2;
                                                            strB = strB;
                                                            jP = j39;
                                                            c2653o4 = c2653o;
                                                        }
                                                        treeMap2 = treeMap;
                                                        j18 = -1;
                                                    }
                                                    linkedHashMap = linkedHashMap;
                                                    str2 = str6;
                                                }
                                                str6 = str8;
                                                hVar2 = hVar2;
                                            } else if (jP0 == 0) {
                                                jP0 = W.P0(W.X0(strB2.substring(strB2.indexOf(58) + 1))) - j13;
                                            } else {
                                                str2 = str8;
                                                treeMap = treeMap2;
                                                linkedHashMap = linkedHashMap;
                                            }
                                            c2653o4 = c2653o4;
                                        }
                                        str6 = str8;
                                        hVar2 = hVar2;
                                    }
                                }
                                c0746f = c0746f3;
                                i10 = i14;
                                j10 = jP;
                                arrayList = arrayList;
                                map2 = map2;
                                linkedHashMap = linkedHashMap;
                                jP = j10;
                                strW = strW;
                                jC = jC;
                                j13 = j13;
                                j12 = j12;
                                c0746f3 = c0746f;
                                str6 = str2;
                                arrayList3 = arrayList3;
                                arrayList4 = arrayList4;
                                hVar2 = hVar2;
                                dVar2 = dVar2;
                                treeMap2 = treeMap;
                                j18 = -1;
                                hVar = hVar;
                                fVar2 = fVar;
                                i14 = i10;
                                strB = strB;
                                str5 = str5;
                            }
                        }
                        dVar2 = dVar;
                        arrayList4 = arrayList4;
                        hVar2 = hVar2;
                    }
                    dVar2 = dVar3;
                }
                c2653o4 = c2653o4;
            }
        }
        f.d dVar4 = dVar2;
        ArrayList arrayList11 = arrayList;
        ArrayList arrayList12 = arrayList3;
        ArrayList arrayList13 = arrayList4;
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        f.h hVar3 = hVar2;
        HashMap map4 = new HashMap();
        int i30 = 0;
        while (i30 < arrayList12.size()) {
            ArrayList arrayList14 = arrayList12;
            f.e eVar = (f.e) arrayList14.get(i30);
            long size = eVar.f56108b;
            if (size == -1) {
                size = (j19 + ((long) arrayList11.size())) - (arrayList2.isEmpty() ? 1L : 0L);
            }
            int size2 = eVar.f56109c;
            if (size2 == -1 && jL != -9223372036854775807L) {
                size2 = (arrayList2.isEmpty() ? ((f.C0746f) F.d(arrayList11)).f56111m : arrayList2).size() - 1;
            }
            Uri uri3 = eVar.f56107a;
            map4.put(uri3, new f.e(uri3, size, size2));
            i30++;
            arrayList12 = arrayList14;
        }
        if (dVar4 != null) {
            arrayList2.add(dVar4);
        }
        ArrayList arrayList15 = new ArrayList();
        Iterator it = linkedHashMap3.values().iterator();
        while (it.hasNext()) {
            f.c cVarA = ((f.c.a) it.next()).a();
            if (cVarA != null) {
                arrayList15.add(cVarA);
            }
        }
        long j40 = (jP0 == 0 && fVar != null && fVar.f56053p) ? fVar.f56045h : jP0;
        return new f(i12, str, arrayList13, j16, zS, j40, z14, i13, j19, iO, jO, jL, z12, z16, j40 != 0, c2653oD2, arrayList11, arrayList2, hVar3, map4, arrayList15);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:167:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0154  */
    /* JADX WARN: Code duplicated, block: B:47:0x015b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0176  */
    /* JADX WARN: Code duplicated, block: B:54:0x018e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198  */
    /* JADX WARN: Code duplicated, block: B:58:0x019d  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0350  */
    /* JADX WARN: Failed to find 'out' block for switch in B:111:0x037e. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x015b, please report this as an issue */
    public static h r(b bVar, String str) throws A {
        ArrayList arrayList;
        String strG;
        int i10;
        String str2;
        ArrayList arrayList2;
        String strG2;
        int i11;
        String str3;
        int i12;
        String str4;
        String strU;
        String strX;
        int i13;
        int i14;
        String strX2;
        float f10;
        Uri uriG;
        Uri uri;
        ArrayList arrayList3;
        String strV;
        String str5 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z10 = false;
        boolean zContains = false;
        while (bVar.a()) {
            String strB = bVar.b();
            if (strB.startsWith("#EXT")) {
                arrayList11.add(strB);
            }
            boolean zStartsWith = strB.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (strB.startsWith("#EXT-X-DEFINE")) {
                map2.put(B(strB, f56212s0, map2), B(strB, f56157C0, map2));
            } else {
                if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList9 = arrayList9;
                    z10 = true;
                } else if (strB.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strB);
                } else if (strB.startsWith("#EXT-X-SESSION-KEY")) {
                    C2653o.b bVarM = m(strB, w(strB, f56188Z, "identity", map2), map2);
                    if (bVarM != null) {
                        arrayList10.add(new C2653o(n(B(strB, f56186Y, map2)), bVarM));
                    }
                } else if (strB.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    zContains |= strB.contains("CLOSED-CAPTIONS=NONE");
                    int i15 = zStartsWith ? 16384 : 0;
                    int iO = o(strB, f56194h);
                    boolean z11 = z10;
                    int iU = u(strB, f56189c, -1);
                    String strX3 = x(strB, f56196j, map2);
                    String strX4 = x(strB, f56197k, map2);
                    String strX5 = x(strB, f56198l, map2);
                    if (strX5 != null) {
                        String[] strArrK1 = W.k1(W.l1(strX5, f.f39032a)[0], "/");
                        String str6 = strArrK1[0];
                        if (strArrK1.length > 1) {
                            str4 = strArrK1[1];
                            arrayList5 = arrayList5;
                            arrayList9 = arrayList9;
                            str3 = str6;
                            i12 = 2;
                        } else {
                            str3 = str6;
                        }
                        strU = W.U(strX4, i12);
                        if (i(strX3, strU, str3, str4)) {
                            if (str3 == null) {
                                str3 = strU;
                            }
                            strV = W.V(strX4, i12);
                            if (strV != null) {
                                str3 = str3 + f.f39032a + strV;
                            }
                            strX4 = str3;
                        }
                        strX = x(strB, f56199m, map2);
                        if (strX != null) {
                            String[] strArrK2 = W.k1(strX, "x");
                            i14 = Integer.parseInt(strArrK2[0]);
                            i13 = Integer.parseInt(strArrK2[1]);
                            if (i14 > 0 || i13 <= 0) {
                                i13 = -1;
                                i14 = -1;
                            }
                        } else {
                            i13 = -1;
                            i14 = -1;
                        }
                        strX2 = x(strB, f56201n, map2);
                        if (strX2 != null) {
                            f10 = Float.parseFloat(strX2);
                        } else {
                            f10 = -1.0f;
                        }
                        String strX6 = x(strB, f56190d, map2);
                        String strX7 = x(strB, f56191e, map2);
                        String strX8 = x(strB, f56192f, map2);
                        String strX9 = x(strB, f56193g, map2);
                        if (zStartsWith) {
                            uriG = Q.g(str5, B(strB, f56202n0, map2));
                        } else {
                            if (bVar.a()) {
                                throw A.c("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriG = Q.g(str5, D(bVar.b(), map2));
                        }
                        uri = uriG;
                        arrayList4.add(new h.b(uri, new a4.s.b().i0(arrayList4.size()).W("application/x-mpegURL").U(strX4).S(iU).t0(iO).F0(i14).h0(i13).f0(f10).w0(i15).P(), strX6, strX7, strX8, strX9));
                        arrayList3 = (ArrayList) map.get(uri);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uri, arrayList3);
                        }
                        arrayList3.add(new v.a(iU, iO, strX6, strX7, strX8, strX9));
                        z10 = z11;
                    } else {
                        str3 = null;
                    }
                    i12 = 2;
                    str4 = null;
                    strU = W.U(strX4, i12);
                    if (i(strX3, strU, str3, str4)) {
                        if (str3 == null) {
                            str3 = strU;
                        }
                        strV = W.V(strX4, i12);
                        if (strV != null) {
                            str3 = str3 + f.f39032a + strV;
                        }
                        strX4 = str3;
                    }
                    strX = x(strB, f56199m, map2);
                    if (strX != null) {
                        String[] strArrK3 = W.k1(strX, "x");
                        i14 = Integer.parseInt(strArrK3[0]);
                        i13 = Integer.parseInt(strArrK3[1]);
                        if (i14 > 0) {
                            i13 = -1;
                            i14 = -1;
                        } else {
                            i13 = -1;
                            i14 = -1;
                        }
                    } else {
                        i13 = -1;
                        i14 = -1;
                    }
                    strX2 = x(strB, f56201n, map2);
                    if (strX2 != null) {
                        f10 = Float.parseFloat(strX2);
                    } else {
                        f10 = -1.0f;
                    }
                    String strX10 = x(strB, f56190d, map2);
                    String strX11 = x(strB, f56191e, map2);
                    String strX12 = x(strB, f56192f, map2);
                    String strX13 = x(strB, f56193g, map2);
                    if (zStartsWith) {
                        uriG = Q.g(str5, B(strB, f56202n0, map2));
                    } else {
                        if (bVar.a()) {
                            throw A.c("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriG = Q.g(str5, D(bVar.b(), map2));
                    }
                    uri = uriG;
                    arrayList4.add(new h.b(uri, new a4.s.b().i0(arrayList4.size()).W("application/x-mpegURL").U(strX4).S(iU).t0(iO).F0(i14).h0(i13).f0(f10).w0(i15).P(), strX10, strX11, strX12, strX13));
                    arrayList3 = (ArrayList) map.get(uri);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        map.put(uri, arrayList3);
                    }
                    arrayList3.add(new v.a(iU, iO, strX10, strX11, strX12, strX13));
                    z10 = z11;
                }
                arrayList10 = arrayList10;
                arrayList11 = arrayList11;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList9 = arrayList9;
            }
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
            arrayList10 = arrayList10;
            arrayList11 = arrayList11;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
        }
        ArrayList arrayList12 = arrayList5;
        ArrayList arrayList13 = arrayList6;
        ArrayList arrayList14 = arrayList7;
        boolean z12 = z10;
        ArrayList arrayList15 = arrayList9;
        ArrayList arrayList16 = arrayList10;
        ArrayList arrayList17 = arrayList11;
        ArrayList arrayList18 = new ArrayList();
        HashSet hashSet = new HashSet();
        int i16 = 0;
        while (i16 < arrayList4.size()) {
            h.b bVar2 = (h.b) arrayList4.get(i16);
            if (hashSet.add(bVar2.f56143a)) {
                q.x(bVar2.f56144b.f27414l == null);
                i11 = 1;
                arrayList18.add(bVar2.a(bVar2.f56144b.b().r0(new y(new v(null, null, (List) q.r((ArrayList) map.get(bVar2.f56143a))))).P()));
            } else {
                i11 = 1;
            }
            i16 += i11;
        }
        ArrayList arrayList19 = null;
        p006a4.s sVarP = null;
        int i17 = 0;
        while (i17 < arrayList15.size()) {
            ArrayList arrayList20 = arrayList15;
            String str7 = (String) arrayList20.get(i17);
            String strB2 = B(str7, f56214t0, map2);
            String strB3 = B(str7, f56212s0, map2);
            a4.s.b bVarN0 = new a4.s.b().j0(strB2 + ":" + strB3).l0(strB3).W("application/x-mpegURL").A0(z(str7)).w0(y(str7, map2)).n0(x(str7, f56210r0, map2));
            String strX14 = x(str7, f56202n0, map2);
            Uri uriG2 = strX14 == null ? null : Q.g(str5, strX14);
            ArrayList arrayList21 = arrayList19;
            y yVar = new y(new v(strB2, strB3, Collections.EMPTY_LIST));
            String strB4 = B(str7, f56206p0, map2);
            strB4.getClass();
            switch (strB4) {
                case "SUBTITLES":
                    arrayList = arrayList13;
                    h.b bVarG = g(arrayList4, strB2);
                    if (bVarG != null) {
                        String strU2 = W.U(bVarG.f56144b.f27413k, 3);
                        bVarN0.U(strU2);
                        strG = z.g(strU2);
                    } else {
                        strG = null;
                    }
                    if (strG == null) {
                        strG = "text/vtt";
                    }
                    bVarN0.y0(strG).r0(yVar);
                    if (uriG2 != null) {
                        h.a aVar = new h.a(uriG2, bVarN0.P(), strB2, strB3);
                        arrayList14 = arrayList14;
                        arrayList14.add(aVar);
                    } else {
                        arrayList14 = arrayList14;
                        AbstractC5540t.h("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                    }
                    arrayList2 = arrayList21;
                    break;
                case "CLOSED-CAPTIONS":
                    arrayList = arrayList13;
                    String strB5 = B(str7, f56218v0, map2);
                    if (strB5.startsWith("CC")) {
                        i10 = Integer.parseInt(strB5.substring(2));
                        str2 = "application/cea-608";
                    } else {
                        i10 = Integer.parseInt(strB5.substring(7));
                        str2 = "application/cea-708";
                    }
                    arrayList2 = arrayList21 == null ? new ArrayList() : arrayList21;
                    bVarN0.y0(str2).Q(i10);
                    arrayList2.add(bVarN0.P());
                    arrayList14 = arrayList14;
                    break;
                case "AUDIO":
                    arrayList12 = arrayList12;
                    h.b bVarF = f(arrayList4, strB2);
                    if (bVarF != null) {
                        String strU3 = W.U(bVarF.f56144b.f27413k, 1);
                        bVarN0.U(strU3);
                        strG2 = z.g(strU3);
                    } else {
                        strG2 = null;
                    }
                    String strX15 = x(str7, f56195i, map2);
                    if (strX15 != null) {
                        bVarN0.T(Integer.parseInt(W.l1(strX15, "/")[0]));
                        if ("audio/eac3".equals(strG2) && strX15.endsWith("/JOC")) {
                            bVarN0.U("ec+3");
                            strG2 = "audio/eac3-joc";
                        }
                    }
                    bVarN0.y0(strG2);
                    if (uriG2 == null) {
                        arrayList = arrayList13;
                        if (bVarF != null) {
                            arrayList2 = arrayList21;
                            sVarP = bVarN0.P();
                            arrayList14 = arrayList14;
                        }
                        break;
                    } else {
                        bVarN0.r0(yVar);
                        arrayList = arrayList13;
                        arrayList.add(new h.a(uriG2, bVarN0.P(), strB2, strB3));
                    }
                    arrayList2 = arrayList21;
                    break;
                case "VIDEO":
                    h.b bVarH = h(arrayList4, strB2);
                    if (bVarH != null) {
                        p006a4.s sVar = bVarH.f56144b;
                        String strU4 = W.U(sVar.f27413k, 2);
                        bVarN0.U(strU4).y0(z.g(strU4)).F0(sVar.f27424v).h0(sVar.f27425w).f0(sVar.f27428z);
                    }
                    if (uriG2 != null) {
                        bVarN0.r0(yVar);
                        arrayList12.add(new h.a(uriG2, bVarN0.P(), strB2, strB3));
                        break;
                    }
                default:
                    arrayList = arrayList13;
                    arrayList2 = arrayList21;
                    break;
            }
            i17++;
            str5 = str;
            arrayList13 = arrayList;
            arrayList15 = arrayList20;
            arrayList14 = arrayList14;
            arrayList19 = arrayList2;
        }
        return new h(str, arrayList17, arrayList18, arrayList12, arrayList13, arrayList14, arrayList8, sVarP, zContains ? Collections.EMPTY_LIST : arrayList19, z12, map2, arrayList16);
    }

    public static boolean s(String str, Pattern pattern, boolean z10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z10;
    }

    public static double t(String str, Pattern pattern, double d10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) q.r(matcher.group(1))) : d10;
    }

    public static int u(String str, Pattern pattern, int i10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) q.r(matcher.group(1))) : i10;
    }

    public static long v(String str, Pattern pattern, long j10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) q.r(matcher.group(1))) : j10;
    }

    public static String w(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) q.r(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : D(str2, map);
    }

    public static String x(String str, Pattern pattern, Map map) {
        return w(str, pattern, null, map);
    }

    public static int y(String str, Map map) {
        String strX = x(str, f56216u0, map);
        if (TextUtils.isEmpty(strX)) {
            return 0;
        }
        String[] strArrK1 = W.k1(strX, f.f39032a);
        int i10 = W.r(strArrK1, "public.accessibility.describes-video") ? 512 : 0;
        if (W.r(strArrK1, "public.accessibility.transcribes-spoken-dialog")) {
            i10 |= 4096;
        }
        if (W.r(strArrK1, "public.accessibility.describes-music-and-sound")) {
            i10 |= 1024;
        }
        return W.r(strArrK1, "public.easy-to-read") ? i10 | 8192 : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int z(String str) {
        boolean zS = s(str, f56222x0, false);
        ?? r10 = zS;
        if (s(str, f56224y0, false)) {
            r10 = (zS ? 1 : 0) | 2;
        }
        return s(str, f56220w0, false) ? r10 | 4 : r10;
    }

    @Override // B4.o.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public i a(Uri uri, InputStream inputStream) throws A {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!b(bufferedReader)) {
                throw A.c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    W.m(bufferedReader);
                    throw A.c("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        h hVarR = r(new b(arrayDeque, bufferedReader), uri.toString());
                        W.m(bufferedReader);
                        return hVarR;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    f fVarQ = q(this.f56227a, this.f56228b, new b(arrayDeque, bufferedReader), uri.toString());
                    W.m(bufferedReader);
                    return fVarQ;
                }
            }
        } catch (Throwable th) {
            W.m(bufferedReader);
            throw th;
        }
    }

    public j(h hVar, f fVar) {
        this.f56227a = hVar;
        this.f56228b = fVar;
    }
}
