package Z2;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f25932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f25933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f25934h;

    public e(String str, String str2, String str3, List list) {
        this(str, str2, str3, list, null, null);
    }

    public final String a(String str, String str2, String str3, String str4, String str5) {
        return str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public List b() {
        return this.f25930d;
    }

    public int c() {
        return this.f25931e;
    }

    public String d() {
        return this.f25934h;
    }

    public String e() {
        return this.f25927a;
    }

    public String f() {
        return this.f25928b;
    }

    public String g() {
        return this.f25929c;
    }

    public String h() {
        return this.f25932f;
    }

    public String i() {
        return this.f25933g;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f25927a + ", mProviderPackage: " + this.f25928b + ", mQuery: " + this.f25929c + ", mSystemFont: " + this.f25932f + ", mVariationSettings: " + this.f25933g + ", mCertificates:");
        for (int i10 = 0; i10 < this.f25930d.size(); i10++) {
            sb2.append(" [");
            List list = (List) this.f25930d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f25931e);
        return sb2.toString();
    }

    public e(String str, String str2, String str3, List list, String str4, String str5) {
        this.f25927a = (String) p035c3.h.k(str);
        this.f25928b = (String) p035c3.h.k(str2);
        this.f25929c = (String) p035c3.h.k(str3);
        this.f25930d = (List) p035c3.h.k(list);
        this.f25931e = 0;
        this.f25932f = str4;
        this.f25933g = str5;
        this.f25934h = a(str, str2, str3, str4, str5);
    }

    public e(String str, String str2, String str3, int i10) {
        this.f25927a = (String) p035c3.h.k(str);
        this.f25928b = (String) p035c3.h.k(str2);
        this.f25929c = (String) p035c3.h.k(str3);
        this.f25930d = null;
        p035c3.h.a(i10 != 0);
        this.f25931e = i10;
        this.f25932f = null;
        this.f25933g = null;
        this.f25934h = a(str, str2, str3, null, null);
    }
}
