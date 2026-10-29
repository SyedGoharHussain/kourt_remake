package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Challenge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f56501b;

    public Challenge(String scheme, Map authParams) {
        String lowerCase;
        AbstractC6116t.g(scheme, "scheme");
        AbstractC6116t.g(authParams, "authParams");
        this.f56500a = scheme;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : authParams.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str != null) {
                Locale US = Locale.US;
                AbstractC6116t.f(US, "US");
                lowerCase = str.toLowerCase(US);
                AbstractC6116t.f(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, str2);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC6116t.f(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.f56501b = mapUnmodifiableMap;
    }

    public final Charset a() {
        String str = (String) this.f56501b.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                AbstractC6116t.f(charsetForName, "forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset ISO_8859_1 = StandardCharsets.ISO_8859_1;
        AbstractC6116t.f(ISO_8859_1, "ISO_8859_1");
        return ISO_8859_1;
    }

    public final String b() {
        return (String) this.f56501b.get("realm");
    }

    public final String c() {
        return this.f56500a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return AbstractC6116t.c(challenge.f56500a, this.f56500a) && AbstractC6116t.c(challenge.f56501b, this.f56501b);
    }

    public int hashCode() {
        return ((899 + this.f56500a.hashCode()) * 31) + this.f56501b.hashCode();
    }

    public String toString() {
        return this.f56500a + " authParams=" + this.f56501b;
    }
}
