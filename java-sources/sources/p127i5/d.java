package p127i5;

import S8.AbstractC2093c;
import S8.q;
import android.text.Layout;
import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p037c5.i;
import p037c5.k;
import p037c5.m;
import p037c5.s;
import p051d4.AbstractC5530i;
import p051d4.AbstractC5540t;
import p051d4.InterfaceC5532k;
import p051d4.W;
import p051d4.h0;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f49809b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f49810c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f49811d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f49812e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f49813f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f49814g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f49815h = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f49816i = new a(30.0f, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f49817a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f49818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f49820c;

        public a(float f10, int i10, int i11) {
            this.f49818a = f10;
            this.f49819b = i10;
            this.f49820c = i11;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f49821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49822b;

        public b(int i10, int i11) {
            this.f49821a = i10;
            this.f49822b = i11;
        }
    }

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f49817a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static g d(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals(ExternalParsersConfigReaderMetKeys.METADATA_TAG) || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment f(String str) {
        String strF = AbstractC2093c.f(str);
        strF.getClass();
        switch (strF) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static int g(XmlPullParser xmlPullParser, int i10) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i10;
        }
        Matcher matcher = f49815h.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC5540t.h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
        boolean z10 = true;
        try {
            int i11 = Integer.parseInt((String) q.r(matcher.group(1)));
            int i12 = Integer.parseInt((String) q.r(matcher.group(2)));
            if (i11 == 0 || i12 == 0) {
                z10 = false;
            }
            q.i(z10, "Invalid cell resolution %s %s", i11, i12);
            return i12;
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
    }

    public static void h(String str, g gVar) throws m {
        Matcher matcher;
        String[] strArrK1 = W.k1(str, "\\s+");
        if (strArrK1.length == 1) {
            matcher = f49811d.matcher(str);
        } else {
            if (strArrK1.length != 2) {
                throw new m("Invalid number of entries for fontSize: " + strArrK1.length + ".");
            }
            matcher = f49811d.matcher(strArrK1[1]);
            AbstractC5540t.h("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new m("Invalid expression for fontSize: '" + str + "'.");
        }
        String str2 = (String) q.r(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                gVar.C(3);
                break;
            case "em":
                gVar.C(2);
                break;
            case "px":
                gVar.C(1);
                break;
            default:
                throw new m("Invalid unit for fontSize: '" + str2 + "'.");
        }
        gVar.B(Float.parseFloat((String) q.r(matcher.group(1))));
    }

    public static a i(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] strArrK1 = W.k1(attributeValue2, StringUtils.SPACE);
            q.e(strArrK1.length == 2, "frameRateMultiplier doesn't have 2 parts");
            f10 = Integer.parseInt(strArrK1[0]) / Integer.parseInt(strArrK1[1]);
        } else {
            f10 = 1.0f;
        }
        a aVar = f49816i;
        int i11 = aVar.f49819b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = aVar.f49820c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new a(i10 * f10, i11, i12);
    }

    public static Map j(XmlPullParser xmlPullParser, Map map, int i10, b bVar, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "style")) {
                String strA = h0.a(xmlPullParser, "style");
                g gVarO = o(xmlPullParser, new g());
                if (strA != null) {
                    for (String str : p(strA)) {
                        gVarO.a((g) map.get(str));
                    }
                }
                String strH = gVarO.h();
                if (strH != null) {
                    map.put(strH, gVarO);
                }
            } else if (h0.f(xmlPullParser, "region")) {
                e eVarM = m(xmlPullParser, i10, bVar, map);
                if (eVarM != null) {
                    map2.put(eVarM.f49823a, eVarM);
                }
            } else if (h0.f(xmlPullParser, ExternalParsersConfigReaderMetKeys.METADATA_TAG)) {
                k(xmlPullParser, map3);
            }
        } while (!h0.d(xmlPullParser, "head"));
        return map;
    }

    public static void k(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "image") && (strA = h0.a(xmlPullParser, DiagnosticsEntry.ID_KEY)) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!h0.d(xmlPullParser, ExternalParsersConfigReaderMetKeys.METADATA_TAG));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x0035  */
    public static c l(XmlPullParser xmlPullParser, c cVar, Map map, a aVar) throws m {
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        g gVarO = o(xmlPullParser, null);
        long j10 = -9223372036854775807L;
        long jQ = -9223372036854775807L;
        long jQ2 = -9223372036854775807L;
        long jQ3 = -9223372036854775807L;
        String str = "";
        int i10 = 0;
        String strSubstring = null;
        while (i10 < attributeCount) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            long j11 = j10;
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    i10++;
                    j10 = j11;
                    break;
                case "dur":
                    jQ3 = q(attributeValue, aVar);
                    break;
                case "end":
                    jQ2 = q(attributeValue, aVar);
                    break;
                case "begin":
                    jQ = q(attributeValue, aVar);
                    break;
                case "style":
                    String[] strArrP = p(attributeValue);
                    if (strArrP.length > 0) {
                        strArr = strArrP;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i10++;
            j10 = j11;
        }
        long j12 = j10;
        if (cVar != null) {
            long j13 = cVar.f49799d;
            if (j13 != j12) {
                if (jQ != j12) {
                    jQ += j13;
                }
                if (jQ2 != j12) {
                    jQ2 += j13;
                }
            }
        }
        long j14 = jQ;
        if (jQ2 == j12) {
            if (jQ3 != j12) {
                jQ2 = j14 + jQ3;
            } else if (cVar != null) {
                long j15 = cVar.f49800e;
                if (j15 != j12) {
                    jQ2 = j15;
                }
            }
        }
        return c.c(xmlPullParser.getName(), j14, jQ2, gVarO, strArr, str, strSubstring, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x023a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static e m(XmlPullParser xmlPullParser, int i10, b bVar, Map map) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        int i11;
        int i12;
        float f16;
        String strA;
        g gVar;
        String strA2;
        g gVar2;
        int i13 = 1;
        String strA3 = h0.a(xmlPullParser, DiagnosticsEntry.ID_KEY);
        if (strA3 == null) {
            return null;
        }
        String strA4 = h0.a(xmlPullParser, "origin");
        if (strA4 == null && (strA2 = h0.a(xmlPullParser, "style")) != null && (gVar2 = (g) map.get(strA2)) != null) {
            strA4 = gVar2.j();
        }
        if (strA4 != null) {
            Matcher matcher = f49813f.matcher(strA4);
            Matcher matcher2 = f49814g.matcher(strA4);
            if (matcher.matches()) {
                try {
                    f11 = Float.parseFloat((String) q.r(matcher.group(1))) / 100.0f;
                    f10 = Float.parseFloat((String) q.r(matcher.group(2))) / 100.0f;
                } catch (NumberFormatException unused) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            } else {
                if (!matcher2.matches()) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with unsupported origin: " + strA4);
                    return null;
                }
                if (bVar == null) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i14 = Integer.parseInt((String) q.r(matcher2.group(1)));
                    int i15 = Integer.parseInt((String) q.r(matcher2.group(2)));
                    float f17 = i14 / bVar.f49821a;
                    f10 = i15 / bVar.f49822b;
                    f11 = f17;
                } catch (NumberFormatException unused2) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            }
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        String strA5 = h0.a(xmlPullParser, "extent");
        if (strA5 == null && (strA = h0.a(xmlPullParser, "style")) != null && (gVar = (g) map.get(strA)) != null) {
            strA5 = gVar.c();
        }
        if (strA5 != null) {
            Matcher matcher3 = f49813f.matcher(strA5);
            Matcher matcher4 = f49814g.matcher(strA5);
            f12 = 1.0f;
            if (matcher3.matches()) {
                try {
                    f16 = Float.parseFloat((String) q.r(matcher3.group(1))) / 100.0f;
                    f13 = Float.parseFloat((String) q.r(matcher3.group(2))) / 100.0f;
                } catch (NumberFormatException unused3) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            } else {
                if (!matcher4.matches()) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with unsupported extent: " + strA4);
                    return null;
                }
                if (bVar == null) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i16 = Integer.parseInt((String) q.r(matcher4.group(1)));
                    int i17 = Integer.parseInt((String) q.r(matcher4.group(2)));
                    float f18 = i16 / bVar.f49821a;
                    f13 = i17 / bVar.f49822b;
                    f16 = f18;
                } catch (NumberFormatException unused4) {
                    AbstractC5540t.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            }
            f14 = f16;
        } else {
            f12 = 1.0f;
            f13 = 1.0f;
            f14 = 1.0f;
        }
        String strA6 = h0.a(xmlPullParser, "displayAlign");
        if (strA6 != null) {
            String strF = AbstractC2093c.f(strA6);
            strF.getClass();
            if (strF.equals("center")) {
                f15 = f10 + (f13 / 2.0f);
                i11 = 1;
            } else if (strF.equals("after")) {
                f15 = f10 + f13;
                i11 = 2;
            } else {
                f15 = f10;
                i11 = 0;
            }
        } else {
            f15 = f10;
            i11 = 0;
        }
        float f19 = f12 / i10;
        String strA7 = h0.a(xmlPullParser, "writingMode");
        if (strA7 != null) {
            String strF2 = AbstractC2093c.f(strA7);
            strF2.getClass();
            byte b10 = -1;
            switch (strF2.hashCode()) {
                case 3694:
                    if (strF2.equals("tb")) {
                        b10 = 0;
                    }
                    break;
                case 3553396:
                    if (strF2.equals("tblr")) {
                        b10 = 1;
                    }
                    break;
                case 3553576:
                    if (strF2.equals("tbrl")) {
                        b10 = 2;
                    }
                    break;
            }
            switch (b10) {
                case 0:
                case 1:
                    i12 = 2;
                    break;
                default:
                    i13 = Integer.MIN_VALUE;
                case 2:
                    i12 = i13;
                    break;
            }
        } else {
            i13 = Integer.MIN_VALUE;
            i12 = i13;
        }
        return new e(strA3, f11, f15, 0, i11, f14, f13, 1, f19, i12);
    }

    public static float n(String str) {
        Matcher matcher = f49812e.matcher(str);
        if (!matcher.matches()) {
            AbstractC5540t.h("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) q.r(matcher.group(1)))));
        } catch (NumberFormatException e10) {
            AbstractC5540t.i("TtmlParser", "Failed to parse shear: " + str, e10);
            return Float.MAX_VALUE;
        }
    }

    public static g o(XmlPullParser xmlPullParser, g gVar) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    gVar = d(gVar).E("italic".equalsIgnoreCase(attributeValue));
                    break;
                case "extent":
                    gVar = d(gVar).y(attributeValue);
                    break;
                case "fontFamily":
                    gVar = d(gVar).A(attributeValue);
                    break;
                case "textAlign":
                    gVar = d(gVar).L(f(attributeValue));
                    break;
                case "origin":
                    gVar = d(gVar).H(attributeValue);
                    break;
                case "textDecoration":
                    String strF = AbstractC2093c.f(attributeValue);
                    strF.getClass();
                    switch (strF) {
                        case "nounderline":
                            gVar = d(gVar).O(false);
                            break;
                        case "underline":
                            gVar = d(gVar).O(true);
                            break;
                        case "nolinethrough":
                            gVar = d(gVar).F(false);
                            break;
                        case "linethrough":
                            gVar = d(gVar).F(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    gVar = d(gVar).x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        gVar = d(gVar).D(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strF2 = AbstractC2093c.f(attributeValue);
                    strF2.getClass();
                    switch (strF2) {
                        case "baseContainer":
                        case "base":
                            gVar = d(gVar).J(2);
                            break;
                        case "container":
                            gVar = d(gVar).J(1);
                            break;
                        case "delimiter":
                            gVar = d(gVar).J(4);
                            break;
                        case "textContainer":
                        case "text":
                            gVar = d(gVar).J(3);
                            break;
                    }
                    break;
                case "color":
                    gVar = d(gVar);
                    try {
                        gVar.z(AbstractC5530i.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        AbstractC5540t.h("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    gVar = d(gVar).K(n(attributeValue));
                    break;
                case "textCombine":
                    String strF3 = AbstractC2093c.f(attributeValue);
                    strF3.getClass();
                    if (!strF3.equals("all")) {
                        if (strF3.equals("none")) {
                            gVar = d(gVar).M(false);
                        }
                        break;
                    } else {
                        gVar = d(gVar).M(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        gVar = d(gVar);
                        h(attributeValue, gVar);
                        break;
                    } catch (m unused2) {
                        AbstractC5540t.h("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    gVar = d(gVar).N(p127i5.b.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strF4 = AbstractC2093c.f(attributeValue);
                    strF4.getClass();
                    if (!strF4.equals("before")) {
                        if (strF4.equals("after")) {
                            gVar = d(gVar).I(2);
                        }
                        break;
                    } else {
                        gVar = d(gVar).I(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    gVar = d(gVar);
                    try {
                        gVar.w(AbstractC5530i.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC5540t.h("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    gVar = d(gVar).G(f(attributeValue));
                    break;
            }
        }
        return gVar;
    }

    public static String[] p(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : W.k1(strTrim, "\\s+");
    }

    public static long q(String str, a aVar) throws m {
        double d10;
        double d11;
        byte b10 = 4;
        Matcher matcher = f49809b.matcher(str);
        if (matcher.matches()) {
            double d12 = (Long.parseLong((String) q.r(matcher.group(1))) * 3600) + (Long.parseLong((String) q.r(matcher.group(2))) * 60) + Long.parseLong((String) q.r(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d13 = d12 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d14 = d13 + (strGroup2 != null ? Long.parseLong(strGroup2) / aVar.f49818a : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d14 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) aVar.f49819b)) / ((double) aVar.f49818a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f49810c.matcher(str);
        if (!matcher2.matches()) {
            throw new m("Malformed time expression: " + str);
        }
        double d15 = Double.parseDouble((String) q.r(matcher2.group(1)));
        String str2 = (String) q.r(matcher2.group(2));
        str2.getClass();
        switch (str2.hashCode()) {
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                b10 = !str2.equals("f") ? (byte) -1 : (byte) 0;
                break;
            case 104:
                b10 = !str2.equals("h") ? (byte) -1 : (byte) 1;
                break;
            case 109:
                b10 = !str2.equals("m") ? (byte) -1 : (byte) 2;
                break;
            case 116:
                b10 = !str2.equals("t") ? (byte) -1 : (byte) 3;
                break;
            case 3494:
                if (!str2.equals("ms")) {
                    b10 = -1;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                d10 = aVar.f49818a;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            case 1:
                d11 = 3600.0d;
                break;
            case 2:
                d11 = 60.0d;
                break;
            case 3:
                d10 = aVar.f49820c;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            case 4:
                d10 = 1000.0d;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            default:
                return (long) (d15 * 1000000.0d);
        }
        d15 *= d11;
        return (long) (d15 * 1000000.0d);
    }

    public static b r(XmlPullParser xmlPullParser) {
        String strA = h0.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = f49814g.matcher(strA);
        if (!matcher.matches()) {
            AbstractC5540t.h("TtmlParser", "Ignoring non-pixel tts extent: " + strA);
            return null;
        }
        try {
            return new b(Integer.parseInt((String) q.r(matcher.group(1))), Integer.parseInt((String) q.r(matcher.group(2))));
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("TtmlParser", "Ignoring malformed tts extent: " + strA);
            return null;
        }
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        i.c(b(bArr, i10, i11), bVar, interfaceC5532k);
    }

    @Override // p037c5.s
    public k b(byte[] bArr, int i10, int i11) {
        char c10;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f49817a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new e(""));
            h hVar = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = 0;
            int iG = 15;
            a aVarI = f49816i;
            b bVarR = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar = (c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            aVarI = i(xmlPullParserNewPullParser);
                            c10 = 15;
                            iG = g(xmlPullParserNewPullParser, 15);
                            bVarR = r(xmlPullParserNewPullParser);
                        } else {
                            c10 = 15;
                        }
                        a aVar = aVarI;
                        b bVar = bVarR;
                        int i13 = iG;
                        if (e(name)) {
                            if ("head".equals(name)) {
                                j(xmlPullParserNewPullParser, map, i13, bVar, map2, map3);
                            } else {
                                try {
                                    c cVarL = l(xmlPullParserNewPullParser, cVar, map2, aVar);
                                    arrayDeque.push(cVarL);
                                    if (cVar != null) {
                                        cVar.a(cVarL);
                                    }
                                } catch (m e10) {
                                    AbstractC5540t.i("TtmlParser", "Suppressing parser error", e10);
                                    i12++;
                                }
                            }
                            iG = i13;
                            bVarR = bVar;
                            aVarI = aVar;
                        } else {
                            AbstractC5540t.f("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i12++;
                        iG = i13;
                        bVarR = bVar;
                        aVarI = aVar;
                    } else {
                        c10 = 15;
                        if (eventType == 4) {
                            ((c) q.r(cVar)).a(c.d(xmlPullParserNewPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                hVar = new h((c) q.r((c) arrayDeque.peek()), map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else if (eventType == 2) {
                    i12++;
                } else if (eventType == 3) {
                    i12--;
                }
                xmlPullParserNewPullParser.next();
            }
            return (k) q.r(hVar);
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // p037c5.s
    public int c() {
        return 1;
    }
}
