package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Rd extends RuntimeException {
    public Rd(String str) {
        super(str);
    }

    public static Object a(Qd qd2) {
        try {
            return qd2.zza();
        } catch (Exception e10) {
            throw new Rd(e10);
        }
    }

    public Rd(Throwable th) {
        super(th);
    }

    public Rd(String str, Throwable th) {
        super(str, th);
    }
}
