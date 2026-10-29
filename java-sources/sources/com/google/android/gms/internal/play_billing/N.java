package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f43755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f43756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f43757c;

    public N(Object obj, Object obj2, Object obj3) {
        this.f43755a = obj;
        this.f43756b = obj2;
        this.f43757c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f43757c;
        Object obj2 = this.f43756b;
        Object obj3 = this.f43755a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f39033b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f39033b + String.valueOf(obj));
    }
}
