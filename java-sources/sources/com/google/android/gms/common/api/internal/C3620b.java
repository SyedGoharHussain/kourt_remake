package com.google.android.gms.common.api.internal;

import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3620b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f39936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.d f39937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39938d;

    public C3620b(com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, String str) {
        this.f39936b = aVar;
        this.f39937c = dVar;
        this.f39938d = str;
        this.f39935a = AbstractC6581q.b(aVar, dVar, str);
    }

    public static C3620b a(com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, String str) {
        return new C3620b(aVar, dVar, str);
    }

    public final String b() {
        return this.f39936b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3620b)) {
            return false;
        }
        C3620b c3620b = (C3620b) obj;
        return AbstractC6581q.a(this.f39936b, c3620b.f39936b) && AbstractC6581q.a(this.f39937c, c3620b.f39937c) && AbstractC6581q.a(this.f39938d, c3620b.f39938d);
    }

    public final int hashCode() {
        return this.f39935a;
    }
}
