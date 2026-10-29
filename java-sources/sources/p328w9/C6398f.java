package p328w9;

import android.net.Uri;
import com.google.android.gms.internal.p000firebaseauthapi.C4;
import java.util.HashMap;
import java.util.Set;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: w9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6398f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C4 f62688g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f62693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f62694f;

    static {
        HashMap map = new HashMap();
        map.put("recoverEmail", 2);
        map.put("resetPassword", 0);
        map.put("signIn", 4);
        map.put("verifyEmail", 1);
        map.put("verifyBeforeChangeEmail", 5);
        map.put("revertSecondFactorAddition", 6);
        f62688g = C4.c(map);
    }

    public C6398f(String str) {
        String strE = e(str, "apiKey");
        String strE2 = e(str, "oobCode");
        String strE3 = e(str, "mode");
        if (strE == null || strE2 == null || strE3 == null) {
            throw new IllegalArgumentException(String.format("%s, %s and %s are required in a valid action code URL", "apiKey", "oobCode", "mode"));
        }
        this.f62689a = AbstractC6582s.f(strE);
        this.f62690b = AbstractC6582s.f(strE2);
        this.f62691c = AbstractC6582s.f(strE3);
        this.f62692d = e(str, "continueUrl");
        this.f62693e = e(str, "lang");
        this.f62694f = e(str, "tenantId");
    }

    public static C6398f c(String str) {
        AbstractC6582s.f(str);
        try {
            return new C6398f(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static String e(String str, String str2) {
        Uri uri = Uri.parse(str);
        try {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return uri.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                return Uri.parse(AbstractC6582s.f(uri.getQueryParameter("link"))).getQueryParameter(str2);
            }
            return null;
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }

    public String a() {
        return this.f62690b;
    }

    public int b() {
        C4 c10 = f62688g;
        if (c10.containsKey(this.f62691c)) {
            return ((Integer) c10.get(this.f62691c)).intValue();
        }
        return 3;
    }

    public final String d() {
        return this.f62694f;
    }
}
