package com.google.android.gms.internal.p000firebaseauthapi;

import F7.c;
import com.amazon.a.a.o.c.a.b;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K2 {
    public static long a(String str) {
        N2 n2B = b(str);
        return n2B.b().longValue() - n2B.c().longValue();
    }

    public static N2 b(String str) {
        AbstractC6582s.f(str);
        List listD = C3899mf.b(b.f39044a).d(str);
        if (listD.size() >= 2) {
            try {
                return N2.a(new String(c.b((String) listD.get(1)), StandardCharsets.UTF_8));
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("Unable to decode token", e10);
            }
        }
        throw new RuntimeException("Invalid idToken " + str);
    }
}
