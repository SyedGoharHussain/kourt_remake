package N4;

import T8.AbstractC2167x;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p006a4.A;
import p051d4.AbstractC5540t;
import p051d4.h0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f14605a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f14606b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f14607c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f14605a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static c b(String str) {
        try {
            return c(str);
        } catch (A | NumberFormatException | XmlPullParserException unused) {
            AbstractC5540t.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static c c(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!h0.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw A.a("Couldn't find xmp metadata", null);
        }
        AbstractC2167x abstractC2167xY = AbstractC2167x.y();
        long jF = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (h0.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!e(xmlPullParserNewPullParser)) {
                    return null;
                }
                jF = f(xmlPullParserNewPullParser);
                abstractC2167xY = d(xmlPullParserNewPullParser);
            } else if (h0.f(xmlPullParserNewPullParser, "Container:Directory")) {
                abstractC2167xY = g(xmlPullParserNewPullParser, "Container", "Item");
            } else if (h0.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                abstractC2167xY = g(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!h0.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (abstractC2167xY.isEmpty()) {
            return null;
        }
        return new c(jF, abstractC2167xY);
    }

    public static AbstractC2167x d(XmlPullParser xmlPullParser) {
        for (String str : f14607c) {
            String strA = h0.a(xmlPullParser, str);
            if (strA != null) {
                return AbstractC2167x.A(new c.a("image/jpeg", "Primary", 0L, 0L), new c.a("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return AbstractC2167x.y();
    }

    public static boolean e(XmlPullParser xmlPullParser) {
        for (String str : f14605a) {
            String strA = h0.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    public static long f(XmlPullParser xmlPullParser) {
        for (String str : f14606b) {
            String strA = h0.a(xmlPullParser, str);
            if (strA != null) {
                long j10 = Long.parseLong(strA);
                if (j10 == -1) {
                    return -9223372036854775807L;
                }
                return j10;
            }
        }
        return -9223372036854775807L;
    }

    public static AbstractC2167x g(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        AbstractC2167x.a aVarM = AbstractC2167x.m();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, str3)) {
                String strA = h0.a(xmlPullParser, str2 + ":Mime");
                String strA2 = h0.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = h0.a(xmlPullParser, str2 + ":Length");
                String strA4 = h0.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return AbstractC2167x.y();
                }
                aVarM.a(new c.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!h0.d(xmlPullParser, str4));
        return aVarM.m();
    }
}
