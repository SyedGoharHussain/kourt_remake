package p323w4;

import B4.o;
import F4.AbstractC1180a;
import S8.q;
import Z4.s;
import Z4.x;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p006a4.A;
import p006a4.C2653o;
import p051d4.AbstractC5529h;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public class b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f62475a;

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f62477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f62478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f62479d = new LinkedList();

        public a(a aVar, String str, String str2) {
            this.f62478c = aVar;
            this.f62476a = str;
            this.f62477b = str2;
        }

        public void a(Object obj) {
        }

        public abstract Object b();

        public final Object c(String str) {
            for (int i10 = 0; i10 < this.f62479d.size(); i10++) {
                Pair pair = (Pair) this.f62479d.get(i10);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.f62478c;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        public boolean d(String str) {
            return false;
        }

        public final a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        public final Object f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f62477b.equals(name)) {
                        n(xmlPullParser);
                        z10 = true;
                    } else if (z10) {
                        if (i10 > 0) {
                            i10++;
                        } else if (d(name)) {
                            n(xmlPullParser);
                        } else {
                            a aVarE = e(this, name, this.f62476a);
                            if (aVarE == null) {
                                i10 = 1;
                            } else {
                                a(aVarE.f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z10 && i10 == 0) {
                        o(xmlPullParser);
                    }
                } else if (!z10) {
                    continue;
                } else if (i10 > 0) {
                    i10--;
                } else {
                    String name2 = xmlPullParser.getName();
                    h(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        public final boolean g(XmlPullParser xmlPullParser, String str, boolean z10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z10;
        }

        public void h(XmlPullParser xmlPullParser) {
        }

        public final int i(XmlPullParser xmlPullParser, String str, int i10) throws A {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i10;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw A.c(null, e10);
            }
        }

        public final long j(XmlPullParser xmlPullParser, String str, long j10) throws A {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j10;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw A.c(null, e10);
            }
        }

        public final int k(XmlPullParser xmlPullParser, String str) throws A {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0840b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw A.c(null, e10);
            }
        }

        public final long l(XmlPullParser xmlPullParser, String str) throws A {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0840b(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw A.c(null, e10);
            }
        }

        public final String m(XmlPullParser xmlPullParser, String str) throws C0840b {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C0840b(str);
        }

        public abstract void n(XmlPullParser xmlPullParser);

        public void o(XmlPullParser xmlPullParser) {
        }

        public final void p(String str, Object obj) {
            this.f62479d.add(Pair.create(str, obj));
        }
    }

    /* JADX INFO: renamed from: w4.b$b, reason: collision with other inner class name */
    public static class C0840b extends A {
        public C0840b(String str) {
            super("Missing required field: " + str, null, true, 4);
        }
    }

    public static class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f62480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UUID f62481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f62482g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        public static x[] q(byte[] bArr) {
            return new x[]{new x(true, null, 8, r(bArr), 0, 0, null)};
        }

        public static byte[] r(byte[] bArr) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                sb2.append((char) bArr[i10]);
            }
            String string = sb2.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            t(bArrDecode, 0, 3);
            t(bArrDecode, 1, 2);
            t(bArrDecode, 4, 5);
            t(bArrDecode, 6, 7);
            return bArrDecode;
        }

        public static String s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        public static void t(byte[] bArr, int i10, int i11) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }

        @Override // w4.b.a
        public Object b() {
            UUID uuid = this.f62481f;
            return new p323w4.a.C0839a(uuid, s.a(uuid, this.f62482g), q(this.f62482g));
        }

        @Override // w4.b.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // w4.b.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f62480e = false;
            }
        }

        @Override // w4.b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f62480e = true;
                this.f62481f = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // w4.b.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f62480e) {
                this.f62482g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    public static class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p006a4.s f62483e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        public static List q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrS = W.S(str);
                byte[][] bArrM = AbstractC5529h.M(bArrS);
                if (bArrM == null) {
                    arrayList.add(bArrS);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArrM);
            }
            return arrayList;
        }

        public static String r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // w4.b.a
        public Object b() {
            return this.f62483e;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
        @Override // w4.b.a
        public void n(XmlPullParser xmlPullParser) throws A {
            int i10;
            a4.s.b bVar = new a4.s.b();
            String strR = r(m(xmlPullParser, "FourCC"));
            int iIntValue = ((Integer) c("Type")).intValue();
            if (iIntValue == 2) {
                bVar.W("video/mp4").F0(k(xmlPullParser, "MaxWidth")).h0(k(xmlPullParser, "MaxHeight")).k0(q(xmlPullParser.getAttributeValue(null, "CodecPrivateData")));
            } else if (iIntValue == 1) {
                if (strR == null) {
                    strR = "audio/mp4a-latm";
                }
                int iK = k(xmlPullParser, "Channels");
                int iK2 = k(xmlPullParser, "SamplingRate");
                List listQ = q(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                if (listQ.isEmpty() && "audio/mp4a-latm".equals(strR)) {
                    listQ = Collections.singletonList(AbstractC1180a.a(iK2, iK));
                }
                bVar.W("audio/mp4").T(iK).z0(iK2).k0(listQ);
            } else if (iIntValue == 3) {
                String str = (String) c("Subtype");
                if (str == null) {
                    i10 = 0;
                } else if (str.equals("CAPT")) {
                    i10 = 64;
                } else if (str.equals("DESC")) {
                    i10 = 1024;
                } else {
                    i10 = 0;
                }
                bVar.W("application/mp4").w0(i10);
            } else {
                bVar.W("application/mp4");
            }
            this.f62483e = bVar.j0(xmlPullParser.getAttributeValue(null, "Index")).l0((String) c("Name")).y0(strR).S(k(xmlPullParser, "Bitrate")).n0((String) c("Language")).P();
        }
    }

    public static class e extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f62484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f62485f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f62486g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f62487h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f62488i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f62489j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f62490k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f62491l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public p323w4.a.C0839a f62492m;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.f62490k = -1;
            this.f62492m = null;
            this.f62484e = new LinkedList();
        }

        @Override // w4.b.a
        public void a(Object obj) {
            if (obj instanceof w4.a.b) {
                this.f62484e.add((w4.a.b) obj);
            } else if (obj instanceof p323w4.a.C0839a) {
                q.x(this.f62492m == null);
                this.f62492m = (p323w4.a.C0839a) obj;
            }
        }

        @Override // w4.b.a
        public Object b() {
            int size = this.f62484e.size();
            w4.a.b[] bVarArr = new w4.a.b[size];
            this.f62484e.toArray(bVarArr);
            if (this.f62492m != null) {
                p323w4.a.C0839a c0839a = this.f62492m;
                C2653o c2653o = new C2653o(new C2653o.b(c0839a.f62456a, "video/mp4", c0839a.f62457b));
                for (int i10 = 0; i10 < size; i10++) {
                    w4.a.b bVar = bVarArr[i10];
                    int i11 = bVar.f62459a;
                    if (i11 == 2 || i11 == 1) {
                        p006a4.s[] sVarArr = bVar.f62468j;
                        for (int i12 = 0; i12 < sVarArr.length; i12++) {
                            sVarArr[i12] = sVarArr[i12].b().c0(c2653o).P();
                        }
                    }
                }
            }
            return new p323w4.a(this.f62485f, this.f62486g, this.f62487h, this.f62488i, this.f62489j, this.f62490k, this.f62491l, this.f62492m, bVarArr);
        }

        @Override // w4.b.a
        public void n(XmlPullParser xmlPullParser) {
            this.f62485f = k(xmlPullParser, "MajorVersion");
            this.f62486g = k(xmlPullParser, "MinorVersion");
            this.f62487h = j(xmlPullParser, "TimeScale", 10000000L);
            this.f62488i = l(xmlPullParser, "Duration");
            this.f62489j = j(xmlPullParser, "DVRWindowLength", 0L);
            this.f62490k = i(xmlPullParser, "LookaheadCount", -1);
            this.f62491l = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f62487h));
        }
    }

    public static class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f62493e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f62494f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f62495g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f62496h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f62497i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f62498j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f62499k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f62500l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f62501m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f62502n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f62503o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f62504p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ArrayList f62505q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f62506r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f62493e = str;
            this.f62494f = new LinkedList();
        }

        @Override // w4.b.a
        public void a(Object obj) {
            if (obj instanceof p006a4.s) {
                this.f62494f.add((p006a4.s) obj);
            }
        }

        @Override // w4.b.a
        public Object b() {
            p006a4.s[] sVarArr = new p006a4.s[this.f62494f.size()];
            this.f62494f.toArray(sVarArr);
            return new w4.a.b(this.f62493e, this.f62499k, this.f62495g, this.f62496h, this.f62497i, this.f62498j, this.f62500l, this.f62501m, this.f62502n, this.f62503o, this.f62504p, sVarArr, this.f62505q, this.f62506r);
        }

        @Override // w4.b.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // w4.b.a
        public void n(XmlPullParser xmlPullParser) throws A {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }

        public final void q(XmlPullParser xmlPullParser) throws A {
            int iS = s(xmlPullParser);
            this.f62495g = iS;
            p("Type", Integer.valueOf(iS));
            if (this.f62495g == 3) {
                this.f62496h = m(xmlPullParser, "Subtype");
            } else {
                this.f62496h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            p("Subtype", this.f62496h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f62498j = attributeValue;
            p("Name", attributeValue);
            this.f62499k = m(xmlPullParser, "Url");
            this.f62500l = i(xmlPullParser, "MaxWidth", -1);
            this.f62501m = i(xmlPullParser, "MaxHeight", -1);
            this.f62502n = i(xmlPullParser, "DisplayWidth", -1);
            this.f62503o = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "Language");
            this.f62504p = attributeValue2;
            p("Language", attributeValue2);
            long jI = i(xmlPullParser, "TimeScale", -1);
            this.f62497i = jI;
            if (jI == -1) {
                this.f62497i = ((Long) c("TimeScale")).longValue();
            }
            this.f62505q = new ArrayList();
        }

        public final void r(XmlPullParser xmlPullParser) throws A {
            int size = this.f62505q.size();
            long j10 = j(xmlPullParser, "t", -9223372036854775807L);
            int i10 = 1;
            if (j10 == -9223372036854775807L) {
                if (size == 0) {
                    j10 = 0;
                } else {
                    if (this.f62506r == -1) {
                        throw A.c("Unable to infer start time", null);
                    }
                    j10 = this.f62506r + ((Long) this.f62505q.get(size - 1)).longValue();
                }
            }
            this.f62505q.add(Long.valueOf(j10));
            this.f62506r = j(xmlPullParser, "d", -9223372036854775807L);
            long j11 = j(xmlPullParser, "r", 1L);
            if (j11 > 1 && this.f62506r == -9223372036854775807L) {
                throw A.c("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j12 = i10;
                if (j12 >= j11) {
                    return;
                }
                this.f62505q.add(Long.valueOf((this.f62506r * j12) + j10));
                i10++;
            }
        }

        public final int s(XmlPullParser xmlPullParser) throws A {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0840b("Type");
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if ("video".equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            throw A.c("Invalid key value[" + attributeValue + "]", null);
        }
    }

    public b() {
        try {
            this.f62475a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    @Override // B4.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p323w4.a a(Uri uri, InputStream inputStream) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f62475a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            return (p323w4.a) new e(null, uri.toString()).f(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            if (e10.getDetail() instanceof IOException) {
                throw ((IOException) e10.getDetail());
            }
            throw A.c(null, e10);
        }
    }
}
