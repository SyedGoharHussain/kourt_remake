package p010a8;

import java.util.Arrays;

/* JADX INFO: renamed from: a8.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2831r7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2811p6 f28590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2811p6 f28591c;

    public /* synthetic */ C2831r7(String str, Q6 q10) {
        C2811p6 c2811p6 = new C2811p6();
        this.f28590b = c2811p6;
        this.f28591c = c2811p6;
        str.getClass();
        this.f28589a = str;
    }

    public final C2831r7 a(String str, Object obj) {
        C2811p6 c2811p6 = new C2811p6();
        this.f28591c.f28566c = c2811p6;
        this.f28591c = c2811p6;
        c2811p6.f28565b = obj;
        c2811p6.f28564a = str;
        return this;
    }

    public final C2831r7 b(String str, boolean z10) {
        String strValueOf = String.valueOf(z10);
        O5 o10 = new O5(null);
        this.f28591c.f28566c = o10;
        this.f28591c = o10;
        o10.f28565b = strValueOf;
        o10.f28564a = "isManifestFile";
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f28589a);
        sb2.append('{');
        C2811p6 c2811p6 = this.f28590b.f28566c;
        String str = "";
        while (c2811p6 != null) {
            Object obj = c2811p6.f28565b;
            sb2.append(str);
            String str2 = c2811p6.f28564a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            c2811p6 = c2811p6.f28566c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
