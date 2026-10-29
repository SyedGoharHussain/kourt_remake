package X6;

import Z6.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f23171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f23173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f23174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f23175h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23177b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f23170c = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f23171d = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f23172e = strA3;
        f23173f = Collections.unmodifiableSet(new HashSet(Arrays.asList(W6.c.b("proto"), W6.c.b("json"))));
        f23174g = new a(strA, null);
        f23175h = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f23176a = str;
        this.f23177b = str2;
    }

    public static a d(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // Z6.g
    public Set a() {
        return f23173f;
    }

    @Override // Z6.f
    public byte[] b() {
        return c();
    }

    public byte[] c() {
        String str = this.f23177b;
        if (str == null && this.f23176a == null) {
            return null;
        }
        String str2 = this.f23176a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String e() {
        return this.f23177b;
    }

    public String f() {
        return this.f23176a;
    }

    @Override // Z6.f
    public String getName() {
        return "cct";
    }
}
