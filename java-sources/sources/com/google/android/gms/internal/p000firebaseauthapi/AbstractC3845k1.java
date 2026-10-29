package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3845k1 {
    public static InterfaceC3885m1 a(String str, InterfaceC3885m1 interfaceC3885m1) throws C3685c0 {
        if (interfaceC3885m1 == null) {
            return null;
        }
        try {
            return interfaceC3885m1.zza(str);
        } catch (Exception e10) {
            throw new C3685c0("Json conversion failed! " + e10.getMessage(), e10);
        }
    }

    public static String b(String str) throws C3685c0 {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            C3747f2 c3747f2 = (C3747f2) new C3747f2().zza(str);
            if (c3747f2.c()) {
                return c3747f2.a();
            }
            throw new C3685c0("No error message: " + str);
        } catch (Exception e10) {
            throw new C3685c0("Json conversion failed! " + e10.getMessage(), e10);
        }
    }
}
