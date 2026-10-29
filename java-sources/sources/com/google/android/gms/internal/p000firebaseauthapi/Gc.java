package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f40270b;

    public static Gc a(Ic ic2, Class cls, Class cls2) {
        return new Jc(cls, cls2, ic2);
    }

    public abstract Ld b(AbstractC4048u6 abstractC4048u6, X6 x10);

    public final Class c() {
        return this.f40269a;
    }

    public final Class d() {
        return this.f40270b;
    }

    public Gc(Class cls, Class cls2) {
        this.f40269a = cls;
        this.f40270b = cls2;
    }
}
