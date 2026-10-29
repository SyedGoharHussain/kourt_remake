package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class D4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4 f40171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile J3 f40172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Z4 f40173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f40174d;

    public D4(Z4 z10) {
        if (z10 == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.f40173c = z10;
        this.f40171a = z10.zzs();
        this.f40172b = null;
        this.f40174d = false;
    }

    public final int a() {
        return this.f40172b != null ? this.f40172b.b() : this.f40173c.zzl();
    }

    public final Z4 b() {
        return this.f40173c == null ? this.f40171a : this.f40173c;
    }

    public final boolean equals(Object obj) {
        return b().equals(obj);
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
