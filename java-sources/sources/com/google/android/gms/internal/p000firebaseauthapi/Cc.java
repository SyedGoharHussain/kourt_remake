package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Cc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oi f40149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f40150b;

    public static Cc b(Ec ec2, Oi oi, Class cls) {
        return new Fc(oi, cls, ec2);
    }

    public abstract AbstractC4048u6 a(Ld ld2, X6 x10);

    public final Oi c() {
        return this.f40149a;
    }

    public final Class d() {
        return this.f40150b;
    }

    public Cc(Oi oi, Class cls) {
        this.f40149a = oi;
        this.f40150b = cls;
    }
}
