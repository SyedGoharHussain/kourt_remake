package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3718dd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C3718dd f41041b = new C3718dd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f41042a = new AtomicReference(new C4150zd().c());

    public static C3718dd a() {
        return f41041b;
    }

    public final synchronized void b(AbstractC4093wd abstractC4093wd) {
        this.f41042a.set(Ad.a((Ad) this.f41042a.get()).a(abstractC4093wd).c());
    }

    public final synchronized void c(Ed ed2) {
        this.f41042a.set(Ad.a((Ad) this.f41042a.get()).b(ed2).c());
    }
}
