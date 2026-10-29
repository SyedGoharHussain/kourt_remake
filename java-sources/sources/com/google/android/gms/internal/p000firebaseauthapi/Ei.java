package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Ei implements Oe {
    public static Oe b(Me me) {
        Oe oeB = Pe.b(me);
        try {
            return new Di(oeB, Re.b(me));
        } catch (GeneralSecurityException unused) {
            return oeB;
        }
    }
}
