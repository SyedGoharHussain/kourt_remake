package com.google.android.gms.internal.p000firebaseauthapi;

import com.amazon.a.a.o.b.f;

/* JADX INFO: loaded from: classes4.dex */
public final class A5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f40093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f40094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f40095c;

    public A5(Object obj, Object obj2, Object obj3) {
        this.f40093a = obj;
        this.f40094b = obj2;
        this.f40095c = obj3;
    }

    public final IllegalArgumentException a() {
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(this.f40093a) + f.f39033b + String.valueOf(this.f40094b) + " and " + String.valueOf(this.f40093a) + f.f39033b + String.valueOf(this.f40095c));
    }
}
