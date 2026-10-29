package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3888m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f41348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41349b;

    public C3888m4(Object obj, int i10) {
        this.f41348a = obj;
        this.f41349b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3888m4)) {
            return false;
        }
        C3888m4 c3888m4 = (C3888m4) obj;
        return this.f41348a == c3888m4.f41348a && this.f41349b == c3888m4.f41349b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f41348a) * 65535) + this.f41349b;
    }
}
