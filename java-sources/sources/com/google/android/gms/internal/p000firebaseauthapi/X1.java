package com.google.android.gms.internal.p000firebaseauthapi;

import com.amazon.a.a.o.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X1 {
    public static String a(String str) {
        try {
            Object objInvoke = Class.forName(b.at).getDeclaredMethod(b.au, String.class).invoke(null, str);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
