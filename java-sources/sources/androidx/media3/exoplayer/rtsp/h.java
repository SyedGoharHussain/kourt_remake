package androidx.media3.exoplayer.rtsp;

import S8.q;
import S8.y;
import T8.AbstractC2167x;
import T8.C2168y;
import T8.s0;
import android.net.Uri;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.A;
import p051d4.W;
import p281t4.s;
import p281t4.t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f33121a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f33122b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f33123c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f33124d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f33125e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f33126f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f33127g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f33128h = new String(new byte[]{13, 10});

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33130b;

        public a(String str, String str2) {
            this.f33129a = str;
            this.f33130b = str2;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f33132b;

        public b(String str, long j10) {
            this.f33131a = str;
            this.f33132b = j10;
        }
    }

    public static void a(boolean z10, String str) throws A {
        if (!z10) {
            throw A.c(str, null);
        }
    }

    public static byte[] b(List list) {
        return S8.j.h(f33128h).e(list).getBytes(g.f33102g);
    }

    public static String c(int i10) {
        if (i10 == 200) {
            return "OK";
        }
        if (i10 == 461) {
            return "Unsupported Transport";
        }
        if (i10 == 500) {
            return "Internal Server Error";
        }
        if (i10 == 505) {
            return "RTSP Version Not Supported";
        }
        if (i10 == 301) {
            return "Move Permanently";
        }
        if (i10 == 302) {
            return "Move Temporarily";
        }
        if (i10 == 400) {
            return "Bad Request";
        }
        if (i10 == 401) {
            return "Unauthorized";
        }
        if (i10 == 404) {
            return "Not Found";
        }
        if (i10 == 405) {
            return "Method Not Allowed";
        }
        switch (i10) {
            case 454:
                return "Session Not Found";
            case 455:
                return "Method Not Valid In This State";
            case 456:
                return "Header Field Not Valid";
            case 457:
                return "Invalid Range";
            default:
                throw new IllegalArgumentException();
        }
    }

    public static byte[] d(String str) {
        return str.getBytes(g.f33102g);
    }

    public static boolean e(List list) {
        return f33122b.matcher((CharSequence) list.get(0)).matches();
    }

    public static boolean f(String str) {
        return f33121a.matcher(str).matches() || f33122b.matcher(str).matches();
    }

    public static long g(String str) throws A {
        try {
            Matcher matcher = f33123c.matcher(str);
            if (matcher.find()) {
                return Long.parseLong((String) q.r(matcher.group(1)));
            }
            return -1L;
        } catch (NumberFormatException e10) {
            throw A.c(str, e10);
        }
    }

    public static int h(String str) throws A {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e10) {
            throw A.c(str, e10);
        }
    }

    public static int i(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static AbstractC2167x j(String str) {
        if (str == null) {
            return AbstractC2167x.y();
        }
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        for (String str2 : W.k1(str, ",\\s?")) {
            int i10 = i(str2);
            if (i10 != 0) {
                aVar.a(Integer.valueOf(i10));
            }
        }
        return aVar.m();
    }

    public static s k(List list) {
        Matcher matcher = f33121a.matcher((CharSequence) list.get(0));
        q.d(matcher.matches());
        int i10 = i((String) q.r(matcher.group(1)));
        Uri uri = Uri.parse((String) q.r(matcher.group(2)));
        int iIndexOf = list.indexOf("");
        q.d(iIndexOf > 0);
        return new s(uri, i10, new e.b().c(list.subList(1, iIndexOf)).e(), S8.j.h(f33128h).e(list.subList(iIndexOf + 1, list.size())));
    }

    public static t l(List list) {
        Matcher matcher = f33122b.matcher((CharSequence) list.get(0));
        q.d(matcher.matches());
        int i10 = Integer.parseInt((String) q.r(matcher.group(1)));
        int iIndexOf = list.indexOf("");
        q.d(iIndexOf > 0);
        return new t(i10, new e.b().c(list.subList(1, iIndexOf)).e(), S8.j.h(f33128h).e(list.subList(iIndexOf + 1, list.size())));
    }

    public static b m(String str) throws A {
        long j10;
        Matcher matcher = f33124d.matcher(str);
        if (!matcher.matches()) {
            throw A.c(str, null);
        }
        String str2 = (String) q.r(matcher.group(1));
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            try {
                j10 = ((long) Integer.parseInt(strGroup)) * 1000;
            } catch (NumberFormatException e10) {
                throw A.c(str, e10);
            }
        } else {
            j10 = 60000;
        }
        return new b(str2, j10);
    }

    public static a n(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String[] strArrL1 = W.l1(userInfo, ":");
        return new a(strArrL1[0], strArrL1[1]);
    }

    public static c o(String str) throws A {
        Matcher matcher = f33125e.matcher(str);
        if (matcher.find()) {
            return new c(2, (String) q.r(matcher.group(1)), (String) q.r(matcher.group(3)), y.e(matcher.group(4)));
        }
        Matcher matcher2 = f33126f.matcher(str);
        if (matcher2.matches()) {
            return new c(1, (String) q.r(matcher2.group(1)), "", "");
        }
        throw A.c("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri p(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String str = (String) q.r(uri.getEncodedAuthority());
        q.d(str.contains("@"));
        return uri.buildUpon().encodedAuthority(W.k1(str, "@")[1]).build();
    }

    public static AbstractC2167x q(s sVar) {
        q.d(sVar.f61163c.d("CSeq") != null);
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        aVar.a(W.G("%s %s %s", t(sVar.f61162b), sVar.f61161a, "RTSP/1.0"));
        C2168y c2168yB = sVar.f61163c.b();
        s0 it = c2168yB.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC2167x abstractC2167x = c2168yB.get(str);
            for (int i10 = 0; i10 < abstractC2167x.size(); i10++) {
                aVar.a(W.G("%s: %s", str, abstractC2167x.get(i10)));
            }
        }
        aVar.a("");
        aVar.a(sVar.f61164d);
        return aVar.m();
    }

    public static AbstractC2167x r(t tVar) {
        q.d(tVar.f61166b.d("CSeq") != null);
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        aVar.a(W.G("%s %s %s", "RTSP/1.0", Integer.valueOf(tVar.f61165a), c(tVar.f61165a)));
        C2168y c2168yB = tVar.f61166b.b();
        s0 it = c2168yB.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC2167x abstractC2167x = c2168yB.get(str);
            for (int i10 = 0; i10 < abstractC2167x.size(); i10++) {
                aVar.a(W.G("%s: %s", str, abstractC2167x.get(i10)));
            }
        }
        aVar.a("");
        aVar.a(tVar.f61167c);
        return aVar.m();
    }

    public static String[] s(String str) {
        String str2 = f33128h;
        if (!str.contains(str2)) {
            str2 = f33127g;
        }
        return W.k1(str, str2);
    }

    public static String t(int i10) {
        switch (i10) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
