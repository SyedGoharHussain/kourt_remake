package okhttp3;

import Dc.A;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p219oc.c;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaType {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f56714e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f56715f = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f56716g = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f56718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f56719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f56720d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final MediaType a(String str) {
            AbstractC6116t.g(str, "<this>");
            Matcher matcher = MediaType.f56715f.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            AbstractC6116t.f(strGroup, "typeSubtype.group(1)");
            Locale US = Locale.US;
            AbstractC6116t.f(US, "US");
            String lowerCase = strGroup.toLowerCase(US);
            AbstractC6116t.f(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            AbstractC6116t.f(strGroup2, "typeSubtype.group(2)");
            AbstractC6116t.f(US, "US");
            String lowerCase2 = strGroup2.toLowerCase(US);
            AbstractC6116t.f(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = MediaType.f56716g.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
                    sb2.append(strSubstring);
                    sb2.append("\" for: \"");
                    sb2.append(str);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (A.P(strGroup4, "'", false, 2, null) && A.A(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        AbstractC6116t.f(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]), null);
        }

        public final MediaType b(String str) {
            AbstractC6116t.g(str, "<this>");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ MediaType(String str, String str2, String str3, String[] strArr, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, strArr);
    }

    public static /* synthetic */ Charset d(MediaType mediaType, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = null;
        }
        return mediaType.c(charset);
    }

    public static final MediaType f(String str) {
        return f56714e.b(str);
    }

    public final Charset c(Charset charset) {
        String strE = e("charset");
        if (strE == null) {
            return charset;
        }
        try {
            return Charset.forName(strE);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final String e(String name) {
        AbstractC6116t.g(name, "name");
        int i10 = 0;
        int iC = c.c(0, this.f56720d.length - 1, 2);
        if (iC < 0) {
            return null;
        }
        while (!A.B(this.f56720d[i10], name, true)) {
            if (i10 == iC) {
                return null;
            }
            i10 += 2;
        }
        return this.f56720d[i10 + 1];
    }

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && AbstractC6116t.c(((MediaType) obj).f56717a, this.f56717a);
    }

    public final String g() {
        return this.f56719c;
    }

    public int hashCode() {
        return this.f56717a.hashCode();
    }

    public String toString() {
        return this.f56717a;
    }

    public MediaType(String str, String str2, String str3, String[] strArr) {
        this.f56717a = str;
        this.f56718b = str2;
        this.f56719c = str3;
        this.f56720d = strArr;
    }
}
