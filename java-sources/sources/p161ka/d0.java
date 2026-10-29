package p161ka;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f53319d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53322c;

    public d0(String str, String str2) {
        this.f53320a = d(str2, str);
        this.f53321b = str;
        this.f53322c = str + "!" + str2;
    }

    public static d0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new d0(strArrSplit[0], strArrSplit[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f53319d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public static d0 f(String str) {
        return new d0("S", str);
    }

    public static d0 g(String str) {
        return new d0("U", str);
    }

    public String b() {
        return this.f53321b;
    }

    public String c() {
        return this.f53320a;
    }

    public String e() {
        return this.f53322c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f53320a.equals(d0Var.f53320a) && this.f53321b.equals(d0Var.f53321b);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f53321b, this.f53320a);
    }
}
