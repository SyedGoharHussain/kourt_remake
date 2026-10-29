package p287ta;

import android.net.Uri;
import android.text.TextUtils;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (!str.startsWith("/") && !str.endsWith("/") && !str.contains("//")) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : str.split("/", -1)) {
            if (!TextUtils.isEmpty(str2)) {
                if (sb2.length() > 0) {
                    sb2.append("/");
                    sb2.append(str2);
                } else {
                    sb2.append(str2);
                }
            }
        }
        return sb2.toString();
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : c(Uri.encode(str));
    }

    public static String c(String str) {
        AbstractC6582s.l(str);
        return str.replace("%2F", "/");
    }
}
