package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3818id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Jd f41183a = new Le();

    public static AbstractC3835jb a(String str) {
        Nf.c(str);
        return f41183a.zza(str);
    }

    public static String b(Object obj) {
        return String.valueOf(obj);
    }

    public static String c(String str, Object... objArr) {
        return AbstractC3705d0.c(str, objArr);
    }

    public static String d(String str) {
        if (f(str)) {
            return null;
        }
        return str;
    }

    public static String e(String str) {
        return str == null ? "" : str;
    }

    public static boolean f(String str) {
        return str == null || str.isEmpty();
    }
}
