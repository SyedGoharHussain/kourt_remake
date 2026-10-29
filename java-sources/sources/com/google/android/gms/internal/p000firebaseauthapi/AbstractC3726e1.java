package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC3726e1 {
    public static String a(InterfaceC3666b1 interfaceC3666b1, String str) {
        try {
            String str2 = new String(MessageDigest.getInstance("SHA-256").digest(str.getBytes()));
            int length = str2.length();
            int i10 = 0;
            while (i10 < length) {
                if (E8.a(str2.charAt(i10))) {
                    char[] charArray = str2.toCharArray();
                    while (i10 < length) {
                        char c10 = charArray[i10];
                        if (E8.a(c10)) {
                            charArray[i10] = (char) (c10 ^ ' ');
                        }
                        i10++;
                    }
                    return String.valueOf(charArray);
                }
                i10++;
            }
            return str2;
        } catch (NoSuchAlgorithmException unused) {
            InterfaceC3666b1.f40948W.c("Failed to get SHA-256 MessageDigest", new Object[0]);
            return null;
        }
    }

    public static void b(InterfaceC3666b1 interfaceC3666b1, String str) {
        interfaceC3666b1.v(str, null);
    }
}
