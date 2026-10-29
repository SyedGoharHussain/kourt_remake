package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Fd implements Ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oi f40241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3722dh f40242b;

    public Fd(C3722dh c3722dh, Oi oi) {
        this.f40242b = c3722dh;
        this.f40241a = oi;
    }

    public static Fd a(C3722dh c3722dh) {
        return new Fd(c3722dh, Td.b(c3722dh.O()));
    }

    public static Fd c(C3722dh c3722dh) {
        return new Fd(c3722dh, Td.d(c3722dh.O()));
    }

    public final C3722dh b() {
        return this.f40242b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ld
    public final Oi zzb() {
        return this.f40241a;
    }
}
