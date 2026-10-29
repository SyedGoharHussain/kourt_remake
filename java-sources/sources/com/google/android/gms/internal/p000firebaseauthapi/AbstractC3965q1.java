package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3965q1 {
    public static String a() {
        Locale locale = Locale.getDefault();
        StringBuilder sb2 = new StringBuilder();
        b(sb2, locale);
        Locale locale2 = Locale.US;
        if (!locale.equals(locale2)) {
            if (sb2.length() > 0) {
                sb2.append(", ");
            }
            b(sb2, locale2);
        }
        return sb2.toString();
    }

    public static void b(StringBuilder sb2, Locale locale) {
        String language = locale.getLanguage();
        if (language != null) {
            sb2.append(language);
            String country = locale.getCountry();
            if (country != null) {
                sb2.append("-");
                sb2.append(country);
            }
        }
    }
}
