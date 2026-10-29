package okhttp3;

import Ac.g;
import Ac.n;
import Dc.A;
import Dc.D;
import Dc.F;
import Dc.o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import org.apache.tika.fork.ForkServer;
import p045cd.C3608e;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes4.dex */
public final class HttpUrl {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Companion f56691k = new Companion(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f56692l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f56694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f56695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f56696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f56697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f56698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f56699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f56700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f56701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f56702j;

    public static final class Builder {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Companion f56703i = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f56704a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f56707d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f56709f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f56710g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f56711h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56705b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f56706c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56708e = -1;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int e(String str, int i10, int i11) {
                try {
                    int i12 = Integer.parseInt(Companion.b(HttpUrl.f56691k, str, i10, i11, "", false, false, false, false, null, 248, null));
                    if (1 > i12 || i12 >= 65536) {
                        return -1;
                    }
                    return i12;
                } catch (NumberFormatException unused) {
                }
            }

            public final int f(String str, int i10, int i11) {
                while (i10 < i11) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == '[') {
                        do {
                            i10++;
                            if (i10 >= i11) {
                                break;
                            }
                        } while (str.charAt(i10) != ']');
                    } else if (cCharAt == ':') {
                        return i10;
                    }
                    i10++;
                }
                return i11;
            }

            public final int g(String str, int i10, int i11) {
                if (i11 - i10 < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i10);
                if ((AbstractC6116t.i(cCharAt, 97) >= 0 && AbstractC6116t.i(cCharAt, 122) <= 0) || (AbstractC6116t.i(cCharAt, 65) >= 0 && AbstractC6116t.i(cCharAt, 90) <= 0)) {
                    while (true) {
                        i10++;
                        if (i10 >= i11) {
                            break;
                        }
                        char cCharAt2 = str.charAt(i10);
                        if ('a' > cCharAt2 || cCharAt2 >= '{') {
                            if ('A' > cCharAt2 || cCharAt2 >= '[') {
                                if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                    if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                        if (cCharAt2 == ':') {
                                            return i10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            public final int h(String str, int i10, int i11) {
                int i12 = 0;
                while (i10 < i11) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i12++;
                    i10++;
                }
                return i12;
            }

            private Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.f56709f = arrayList;
            arrayList.add("");
        }

        public final HttpUrl a() {
            ArrayList arrayList;
            String str = this.f56704a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.f56691k;
            String strH = Companion.h(companion, this.f56705b, 0, 0, false, 7, null);
            String strH2 = Companion.h(companion, this.f56706c, 0, 0, false, 7, null);
            String str2 = this.f56707d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iB = b();
            List list = this.f56709f;
            ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.h(HttpUrl.f56691k, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.f56710g;
            if (list2 != null) {
                ArrayList arrayList3 = new ArrayList(AbstractC5731w.z(list2, 10));
                for (String str3 : list2) {
                    arrayList3.add(str3 != null ? Companion.h(HttpUrl.f56691k, str3, 0, 0, true, 3, null) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.f56711h;
            return new HttpUrl(str, strH, strH2, str2, iB, arrayList2, arrayList, str4 != null ? Companion.h(HttpUrl.f56691k, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final int b() {
            int i10 = this.f56708e;
            if (i10 != -1) {
                return i10;
            }
            Companion companion = HttpUrl.f56691k;
            String str = this.f56704a;
            AbstractC6116t.d(str);
            return companion.c(str);
        }

        public final Builder c(String str) {
            Companion companion;
            String strB;
            this.f56710g = (str == null || (strB = Companion.b((companion = HttpUrl.f56691k), str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null)) == null) ? null : companion.j(strB);
            return this;
        }

        public final List d() {
            return this.f56709f;
        }

        public final Builder e(String host) {
            AbstractC6116t.g(host, "host");
            String strE = HostnamesKt.e(Companion.h(HttpUrl.f56691k, host, 0, 0, false, 7, null));
            if (strE != null) {
                this.f56707d = strE;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }

        public final boolean f(String str) {
            return AbstractC6116t.c(str, ".") || A.B(str, "%2e", true);
        }

        public final boolean g(String str) {
            return AbstractC6116t.c(str, "..") || A.B(str, "%2e.", true) || A.B(str, ".%2e", true) || A.B(str, "%2e%2e", true);
        }

        public final Builder h(HttpUrl httpUrl, String str) {
            String str2;
            int iQ;
            int i10;
            boolean z10;
            int i11;
            int i12;
            char c10;
            int i13;
            String input = str;
            AbstractC6116t.g(input, "input");
            int iA = Util.A(input, 0, 0, 3, null);
            int iC = Util.C(input, iA, 0, 2, null);
            Companion companion = f56703i;
            int iG = companion.g(input, iA, iC);
            boolean z11 = true;
            byte b10 = -1;
            if (iG != -1) {
                if (A.M(input, "https:", iA, true)) {
                    this.f56704a = "https";
                    iA += 6;
                } else {
                    if (!A.M(input, "http:", iA, true)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input.substring(0, iG);
                        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(strSubstring);
                        sb2.append('\'');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.f56704a = "http";
                    iA += 5;
                }
            } else {
                if (httpUrl == null) {
                    if (input.length() > 6) {
                        str2 = F.n1(input, 6) + "...";
                    } else {
                        str2 = input;
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + str2);
                }
                this.f56704a = httpUrl.p();
            }
            int iH = companion.h(input, iA, iC);
            byte b11 = 63;
            byte b12 = 35;
            if (iH >= 2 || httpUrl == null || !AbstractC6116t.c(httpUrl.p(), this.f56704a)) {
                int i14 = iA + iH;
                boolean z12 = false;
                boolean z13 = false;
                while (true) {
                    iQ = Util.q(input, "@/\\?#", i14, iC);
                    byte bCharAt = iQ != iC ? input.charAt(iQ) : b10;
                    if (bCharAt == b10 || bCharAt == b12 || bCharAt == 47 || bCharAt == 92 || bCharAt == b11) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z12) {
                            z10 = z11;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.f56706c);
                            sb3.append("%40");
                            input = str;
                            i11 = iQ;
                            sb3.append(Companion.b(HttpUrl.f56691k, input, i14, iQ, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f56706c = sb3.toString();
                        } else {
                            int iP = Util.p(input, ':', i14, iQ);
                            Companion companion2 = HttpUrl.f56691k;
                            z10 = z11;
                            String strB = Companion.b(companion2, input, i14, iP, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z13) {
                                strB = this.f56705b + "%40" + strB;
                            }
                            this.f56705b = strB;
                            if (iP != iQ) {
                                i12 = iQ;
                                this.f56706c = Companion.b(companion2, str, iP + 1, i12, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z12 = z10;
                            } else {
                                i12 = iQ;
                            }
                            input = str;
                            i11 = i12;
                            z13 = z10;
                        }
                        i14 = i11 + 1;
                        iC = iC;
                        z11 = z10;
                        b11 = 63;
                        b10 = -1;
                        b12 = 35;
                    }
                }
                i10 = iC;
                Companion companion3 = f56703i;
                int iF = companion3.f(input, i14, iQ);
                int i15 = iF + 1;
                if (i15 < iQ) {
                    this.f56707d = HostnamesKt.e(Companion.h(HttpUrl.f56691k, input, i14, iF, false, 4, null));
                    int iE = companion3.e(input, i15, iQ);
                    this.f56708e = iE;
                    if (iE == -1) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Invalid URL port: \"");
                        String strSubstring2 = input.substring(i15, iQ);
                        AbstractC6116t.f(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.f56691k;
                    this.f56707d = HostnamesKt.e(Companion.h(companion4, input, i14, iF, false, 4, null));
                    String str3 = this.f56704a;
                    AbstractC6116t.d(str3);
                    this.f56708e = companion4.c(str3);
                }
                if (this.f56707d == null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid URL host: \"");
                    String strSubstring3 = input.substring(i14, iF);
                    AbstractC6116t.f(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb5.append(strSubstring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                iA = iQ;
            } else {
                this.f56705b = httpUrl.g();
                this.f56706c = httpUrl.c();
                this.f56707d = httpUrl.h();
                this.f56708e = httpUrl.l();
                this.f56709f.clear();
                this.f56709f.addAll(httpUrl.e());
                if (iA == iC || input.charAt(iA) == '#') {
                    c(httpUrl.f());
                }
                i10 = iC;
            }
            int i16 = i10;
            int iQ2 = Util.q(input, "?#", iA, i16);
            n(input, iA, iQ2);
            if (iQ2 >= i16 || input.charAt(iQ2) != '?') {
                c10 = '#';
                i13 = iQ2;
            } else {
                c10 = '#';
                int iP2 = Util.p(input, '#', iQ2, i16);
                Companion companion5 = HttpUrl.f56691k;
                this.f56710g = companion5.j(Companion.b(companion5, input, iQ2 + 1, iP2, " \"'<>#", true, false, true, false, null, 208, null));
                i13 = iP2;
            }
            if (i13 < i16 && input.charAt(i13) == c10) {
                this.f56711h = Companion.b(HttpUrl.f56691k, input, i13 + 1, i16, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder i(String password) {
            AbstractC6116t.g(password, "password");
            this.f56706c = Companion.b(HttpUrl.f56691k, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final void j() {
            List list = this.f56709f;
            if (((String) list.remove(list.size() - 1)).length() != 0 || this.f56709f.isEmpty()) {
                this.f56709f.add("");
            } else {
                List list2 = this.f56709f;
                list2.set(list2.size() - 1, "");
            }
        }

        public final Builder k(int i10) {
            if (1 <= i10 && i10 < 65536) {
                this.f56708e = i10;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i10).toString());
        }

        public final void l(String str, int i10, int i11, boolean z10, boolean z11) {
            String strB = Companion.b(HttpUrl.f56691k, str, i10, i11, " \"<>^`{}|/\\?#", z11, false, false, false, null, 240, null);
            if (f(strB)) {
                return;
            }
            if (g(strB)) {
                j();
                return;
            }
            List list = this.f56709f;
            if (((CharSequence) list.get(list.size() - 1)).length() == 0) {
                List list2 = this.f56709f;
                list2.set(list2.size() - 1, strB);
            } else {
                this.f56709f.add(strB);
            }
            if (z10) {
                this.f56709f.add("");
            }
        }

        public final Builder m() {
            String str = this.f56707d;
            this.f56707d = str != null ? new o("[\"<>^`{|}]").i(str, "") : null;
            int size = this.f56709f.size();
            for (int i10 = 0; i10 < size; i10++) {
                List list = this.f56709f;
                list.set(i10, Companion.b(HttpUrl.f56691k, (String) list.get(i10), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.f56710g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = (String) list2.get(i11);
                    list2.set(i11, str2 != null ? Companion.b(HttpUrl.f56691k, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.f56711h;
            this.f56711h = str3 != null ? Companion.b(HttpUrl.f56691k, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final void n(String str, int i10, int i11) {
            if (i10 == i11) {
                return;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f56709f.clear();
                this.f56709f.add("");
                i10++;
            } else {
                List list = this.f56709f;
                list.set(list.size() - 1, "");
            }
            int i12 = i10;
            while (i12 < i11) {
                int iQ = Util.q(str, "/\\", i12, i11);
                boolean z10 = iQ < i11;
                str = str;
                l(str, i12, iQ, z10, true);
                i12 = z10 ? iQ + 1 : iQ;
            }
        }

        public final Builder o(String scheme) {
            AbstractC6116t.g(scheme, "scheme");
            if (A.B(scheme, "http", true)) {
                this.f56704a = "http";
                return this;
            }
            if (A.B(scheme, "https", true)) {
                this.f56704a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + scheme);
        }

        public final void p(String str) {
            this.f56711h = str;
        }

        public final void q(String str) {
            AbstractC6116t.g(str, "<set-?>");
            this.f56706c = str;
        }

        public final void r(String str) {
            AbstractC6116t.g(str, "<set-?>");
            this.f56705b = str;
        }

        public final void s(String str) {
            this.f56707d = str;
        }

        public final void t(int i10) {
            this.f56708e = i10;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0085  */
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            String str = this.f56704a;
            if (str != null) {
                sb2.append(str);
                sb2.append("://");
            } else {
                sb2.append("//");
            }
            if (this.f56705b.length() > 0 || this.f56706c.length() > 0) {
                sb2.append(this.f56705b);
                if (this.f56706c.length() > 0) {
                    sb2.append(':');
                    sb2.append(this.f56706c);
                }
                sb2.append('@');
            }
            String str2 = this.f56707d;
            if (str2 != null) {
                AbstractC6116t.d(str2);
                if (D.U(str2, ':', false, 2, null)) {
                    sb2.append('[');
                    sb2.append(this.f56707d);
                    sb2.append(']');
                } else {
                    sb2.append(this.f56707d);
                }
            }
            if (this.f56708e != -1 || this.f56704a != null) {
                int iB = b();
                String str3 = this.f56704a;
                if (str3 != null) {
                    Companion companion = HttpUrl.f56691k;
                    AbstractC6116t.d(str3);
                    if (iB != companion.c(str3)) {
                        sb2.append(':');
                        sb2.append(iB);
                    }
                } else {
                    sb2.append(':');
                    sb2.append(iB);
                }
            }
            Companion companion2 = HttpUrl.f56691k;
            companion2.i(this.f56709f, sb2);
            if (this.f56710g != null) {
                sb2.append('?');
                List list = this.f56710g;
                AbstractC6116t.d(list);
                companion2.k(list, sb2);
            }
            if (this.f56711h != null) {
                sb2.append('#');
                sb2.append(this.f56711h);
            }
            String string = sb2.toString();
            AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }

        public final void u(String str) {
            this.f56704a = str;
        }

        public final Builder v(String username) {
            AbstractC6116t.g(username, "username");
            this.f56705b = Companion.b(HttpUrl.f56691k, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ String b(Companion companion, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 8) != 0) {
                z10 = false;
            }
            if ((i12 & 16) != 0) {
                z11 = false;
            }
            if ((i12 & 32) != 0) {
                z12 = false;
            }
            if ((i12 & 64) != 0) {
                z13 = false;
            }
            if ((i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                charset = null;
            }
            return companion.a(str, i10, i11, str2, z10, z11, z12, z13, charset);
        }

        public static /* synthetic */ String h(Companion companion, String str, int i10, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            return companion.g(str, i10, i11, z10);
        }

        public final String a(String str, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            AbstractC6116t.g(str, "<this>");
            AbstractC6116t.g(encodeSet, "encodeSet");
            int iCharCount = i10;
            while (iCharCount < i11) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || D.U(encodeSet, (char) iCodePointAt, false, 2, null) || ((iCodePointAt == 37 && (!z10 || (z11 && !e(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                    C3608e c3608e = new C3608e();
                    c3608e.C2(str, i10, iCharCount);
                    l(c3608e, str, iCharCount, i11, encodeSet, z10, z11, z12, z13, charset);
                    return c3608e.e2();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring = str.substring(i10, i11);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final int c(String scheme) {
            AbstractC6116t.g(scheme, "scheme");
            if (AbstractC6116t.c(scheme, "http")) {
                return 80;
            }
            return AbstractC6116t.c(scheme, "https") ? 443 : -1;
        }

        public final HttpUrl d(String str) {
            AbstractC6116t.g(str, "<this>");
            return new Builder().h(null, str).a();
        }

        public final boolean e(String str, int i10, int i11) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && Util.I(str.charAt(i10 + 1)) != -1 && Util.I(str.charAt(i12)) != -1;
        }

        public final HttpUrl f(String str) {
            AbstractC6116t.g(str, "<this>");
            try {
                return d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String g(String str, int i10, int i11, boolean z10) {
            AbstractC6116t.g(str, "<this>");
            for (int i12 = i10; i12 < i11; i12++) {
                char cCharAt = str.charAt(i12);
                if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                    C3608e c3608e = new C3608e();
                    c3608e.C2(str, i10, i12);
                    m(c3608e, str, i12, i11, z10);
                    return c3608e.e2();
                }
            }
            String strSubstring = str.substring(i10, i11);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void i(List list, StringBuilder out) {
            AbstractC6116t.g(list, "<this>");
            AbstractC6116t.g(out, "out");
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                out.append('/');
                out.append((String) list.get(i10));
            }
        }

        public final List j(String str) {
            AbstractC6116t.g(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                String str2 = str;
                int iG0 = D.g0(str2, '&', i10, false, 4, null);
                if (iG0 == -1) {
                    iG0 = str2.length();
                }
                int iG1 = D.g0(str2, '=', i10, false, 4, null);
                if (iG1 == -1 || iG1 > iG0) {
                    String strSubstring = str2.substring(i10, iG0);
                    AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str2.substring(i10, iG1);
                    AbstractC6116t.f(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str2.substring(iG1 + 1, iG0);
                    AbstractC6116t.f(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i10 = iG0 + 1;
                str = str2;
            }
            return arrayList;
        }

        public final void k(List list, StringBuilder out) {
            AbstractC6116t.g(list, "<this>");
            AbstractC6116t.g(out, "out");
            g gVarV = n.v(n.w(0, list.size()), 2);
            int iE = gVarV.e();
            int iF = gVarV.f();
            int iG = gVarV.g();
            if ((iG <= 0 || iE > iF) && (iG >= 0 || iF > iE)) {
                return;
            }
            while (true) {
                String str = (String) list.get(iE);
                String str2 = (String) list.get(iE + 1);
                if (iE > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (iE == iF) {
                    return;
                } else {
                    iE += iG;
                }
            }
        }

        public final void l(C3608e c3608e, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            int iCharCount = i10;
            C3608e c3608e2 = null;
            while (iCharCount < i11) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z12) {
                        c3608e.n0(z10 ? "+" : "%2B");
                    } else {
                        if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || z13)) {
                            if (!D.U(str2, (char) iCodePointAt, false, 2, null) && (iCodePointAt != 37 || (z10 && (!z11 || e(str, iCharCount, i11))))) {
                                c3608e.D2(iCodePointAt);
                            }
                        }
                        if (c3608e2 == null) {
                            c3608e2 = new C3608e();
                        }
                        if (charset == null || AbstractC6116t.c(charset, StandardCharsets.UTF_8)) {
                            c3608e2.D2(iCodePointAt);
                        } else {
                            c3608e2.z2(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!c3608e2.j1()) {
                            byte b10 = c3608e2.readByte();
                            int i12 = b10 & ForkServer.ERROR;
                            c3608e.k1(37);
                            c3608e.k1(HttpUrl.f56692l[(i12 >> 4) & 15]);
                            c3608e.k1(HttpUrl.f56692l[b10 & 15]);
                        }
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        public final void m(C3608e c3608e, String str, int i10, int i11, boolean z10) {
            int i12;
            while (i10 < i11) {
                int iCodePointAt = str.codePointAt(i10);
                if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                    int I10 = Util.I(str.charAt(i10 + 1));
                    int I11 = Util.I(str.charAt(i12));
                    if (I10 == -1 || I11 == -1) {
                        c3608e.D2(iCodePointAt);
                        i10 += Character.charCount(iCodePointAt);
                    } else {
                        c3608e.k1((I10 << 4) + I11);
                        i10 = Character.charCount(iCodePointAt) + i12;
                    }
                } else if (iCodePointAt == 43 && z10) {
                    c3608e.k1(32);
                    i10++;
                } else {
                    c3608e.D2(iCodePointAt);
                    i10 += Character.charCount(iCodePointAt);
                }
            }
        }

        private Companion() {
        }
    }

    public HttpUrl(String scheme, String username, String password, String host, int i10, List pathSegments, List list, String str, String url) {
        AbstractC6116t.g(scheme, "scheme");
        AbstractC6116t.g(username, "username");
        AbstractC6116t.g(password, "password");
        AbstractC6116t.g(host, "host");
        AbstractC6116t.g(pathSegments, "pathSegments");
        AbstractC6116t.g(url, "url");
        this.f56693a = scheme;
        this.f56694b = username;
        this.f56695c = password;
        this.f56696d = host;
        this.f56697e = i10;
        this.f56698f = pathSegments;
        this.f56699g = list;
        this.f56700h = str;
        this.f56701i = url;
        this.f56702j = AbstractC6116t.c(scheme, "https");
    }

    public final String b() {
        if (this.f56700h == null) {
            return null;
        }
        String strSubstring = this.f56701i.substring(D.g0(this.f56701i, '#', 0, false, 6, null) + 1);
        AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String c() {
        if (this.f56695c.length() == 0) {
            return "";
        }
        String strSubstring = this.f56701i.substring(D.g0(this.f56701i, ':', this.f56693a.length() + 3, false, 4, null) + 1, D.g0(this.f56701i, '@', 0, false, 6, null));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String d() {
        int iG0 = D.g0(this.f56701i, '/', this.f56693a.length() + 3, false, 4, null);
        String str = this.f56701i;
        String strSubstring = this.f56701i.substring(iG0, Util.q(str, "?#", iG0, str.length()));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List e() {
        int iG0 = D.g0(this.f56701i, '/', this.f56693a.length() + 3, false, 4, null);
        String str = this.f56701i;
        int iQ = Util.q(str, "?#", iG0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iG0 < iQ) {
            int i10 = iG0 + 1;
            int iP = Util.p(this.f56701i, '/', i10, iQ);
            String strSubstring = this.f56701i.substring(i10, iP);
            AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iG0 = iP;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && AbstractC6116t.c(((HttpUrl) obj).f56701i, this.f56701i);
    }

    public final String f() {
        if (this.f56699g == null) {
            return null;
        }
        int iG0 = D.g0(this.f56701i, '?', 0, false, 6, null) + 1;
        String str = this.f56701i;
        String strSubstring = this.f56701i.substring(iG0, Util.p(str, '#', iG0, str.length()));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String g() {
        if (this.f56694b.length() == 0) {
            return "";
        }
        int length = this.f56693a.length() + 3;
        String str = this.f56701i;
        String strSubstring = this.f56701i.substring(length, Util.q(str, ":@", length, str.length()));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String h() {
        return this.f56696d;
    }

    public int hashCode() {
        return this.f56701i.hashCode();
    }

    public final boolean i() {
        return this.f56702j;
    }

    public final Builder j() {
        Builder builder = new Builder();
        builder.u(this.f56693a);
        builder.r(g());
        builder.q(c());
        builder.s(this.f56696d);
        builder.t(this.f56697e != f56691k.c(this.f56693a) ? this.f56697e : -1);
        builder.d().clear();
        builder.d().addAll(e());
        builder.c(f());
        builder.p(b());
        return builder;
    }

    public final Builder k(String link) {
        AbstractC6116t.g(link, "link");
        try {
            return new Builder().h(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final int l() {
        return this.f56697e;
    }

    public final String m() {
        if (this.f56699g == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        f56691k.k(this.f56699g, sb2);
        return sb2.toString();
    }

    public final String n() {
        Builder builderK = k("/...");
        AbstractC6116t.d(builderK);
        return builderK.v("").i("").a().toString();
    }

    public final HttpUrl o(String link) {
        AbstractC6116t.g(link, "link");
        Builder builderK = k(link);
        if (builderK != null) {
            return builderK.a();
        }
        return null;
    }

    public final String p() {
        return this.f56693a;
    }

    public final URI q() {
        String string = j().m().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                URI uriCreate = URI.create(new o("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").i(string, ""));
                AbstractC6116t.f(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final URL r() {
        try {
            return new URL(this.f56701i);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }

    public String toString() {
        return this.f56701i;
    }
}
