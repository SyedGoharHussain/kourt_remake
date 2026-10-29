package androidx.media3.exoplayer.rtsp;

import S8.AbstractC2093c;
import T8.AbstractC2167x;
import T8.C2168y;
import T8.F;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f33062b = new b().e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2168y f33063a;

    public static String c(String str) {
        if (AbstractC2093c.a(str, "Accept")) {
            return "Accept";
        }
        if (AbstractC2093c.a(str, "Allow")) {
            return "Allow";
        }
        if (AbstractC2093c.a(str, "Authorization")) {
            return "Authorization";
        }
        if (AbstractC2093c.a(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (AbstractC2093c.a(str, "Blocksize")) {
            return "Blocksize";
        }
        if (AbstractC2093c.a(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (AbstractC2093c.a(str, "Connection")) {
            return "Connection";
        }
        if (AbstractC2093c.a(str, "Content-Base")) {
            return "Content-Base";
        }
        if (AbstractC2093c.a(str, HttpHeaders.CONTENT_ENCODING)) {
            return HttpHeaders.CONTENT_ENCODING;
        }
        if (AbstractC2093c.a(str, HttpHeaders.CONTENT_LANGUAGE)) {
            return HttpHeaders.CONTENT_LANGUAGE;
        }
        if (AbstractC2093c.a(str, HttpHeaders.CONTENT_LENGTH)) {
            return HttpHeaders.CONTENT_LENGTH;
        }
        if (AbstractC2093c.a(str, HttpHeaders.CONTENT_LOCATION)) {
            return HttpHeaders.CONTENT_LOCATION;
        }
        if (AbstractC2093c.a(str, HttpHeaders.CONTENT_TYPE)) {
            return HttpHeaders.CONTENT_TYPE;
        }
        if (AbstractC2093c.a(str, "CSeq")) {
            return "CSeq";
        }
        if (AbstractC2093c.a(str, "Date")) {
            return "Date";
        }
        if (AbstractC2093c.a(str, "Expires")) {
            return "Expires";
        }
        if (AbstractC2093c.a(str, HttpHeaders.LOCATION)) {
            return HttpHeaders.LOCATION;
        }
        if (AbstractC2093c.a(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (AbstractC2093c.a(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (AbstractC2093c.a(str, "Public")) {
            return "Public";
        }
        if (AbstractC2093c.a(str, "Range")) {
            return "Range";
        }
        if (AbstractC2093c.a(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (AbstractC2093c.a(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (AbstractC2093c.a(str, "Scale")) {
            return "Scale";
        }
        if (AbstractC2093c.a(str, "Session")) {
            return "Session";
        }
        if (AbstractC2093c.a(str, "Speed")) {
            return "Speed";
        }
        if (AbstractC2093c.a(str, "Supported")) {
            return "Supported";
        }
        if (AbstractC2093c.a(str, "Timestamp")) {
            return "Timestamp";
        }
        if (AbstractC2093c.a(str, "Transport")) {
            return "Transport";
        }
        if (AbstractC2093c.a(str, "User-Agent")) {
            return "User-Agent";
        }
        if (AbstractC2093c.a(str, "Via")) {
            return "Via";
        }
        return AbstractC2093c.a(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public C2168y b() {
        return this.f33063a;
    }

    public String d(String str) {
        AbstractC2167x abstractC2167xE = e(str);
        if (abstractC2167xE.isEmpty()) {
            return null;
        }
        return (String) F.d(abstractC2167xE);
    }

    public AbstractC2167x e(String str) {
        return this.f33063a.get(c(str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f33063a.equals(((e) obj).f33063a);
        }
        return false;
    }

    public int hashCode() {
        return this.f33063a.hashCode();
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2168y.a f33064a;

        public b() {
            this.f33064a = new C2168y.a();
        }

        public b b(String str, String str2) {
            this.f33064a.f(e.c(str.trim()), str2.trim());
            return this;
        }

        public b c(List list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                String[] strArrL1 = W.l1((String) list.get(i10), ":\\s?");
                if (strArrL1.length == 2) {
                    b(strArrL1[0], strArrL1[1]);
                }
            }
            return this;
        }

        public b d(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                b((String) entry.getKey(), (String) entry.getValue());
            }
            return this;
        }

        public e e() {
            return new e(this);
        }

        public b(String str, String str2, int i10) {
            this();
            b("User-Agent", str);
            b("CSeq", String.valueOf(i10));
            if (str2 != null) {
                b("Session", str2);
            }
        }
    }

    public e(b bVar) {
        this.f33063a = bVar.f33064a.e();
    }
}
